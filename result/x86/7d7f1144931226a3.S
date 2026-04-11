	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	shrl	$12, %edi
	andl	$3, %edi
	leal	2(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	shrl	$2, %edi
	andl	$7, %edi
	addl	$-4, %edi
	movzwl	%di, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	shrl	$7, %edi
	andl	$7, %edi
	decl	%edi
	movzwl	%di, %eax
	retq

