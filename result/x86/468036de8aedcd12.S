	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	shrl	$16, %edi
	decl	%edi
	movzwl	%di, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	shrl	$17, %edi
	leal	-4(%rdi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	shrl	%edi
	leal	4(%rdi), %eax
	andl	$-8, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	shrl	$12, %edi
	leal	-3(%rdi), %eax
	andl	$-5, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000007:
	shrl	%edi
	leal	-1(%rdi), %eax
	andl	$63, %eax
	retq

