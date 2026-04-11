	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rdi, %rax
	movzbl	%ah, %eax
	xorl	$128, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	leal	1(%rdi), %eax
	shrl	$9, %eax
	andl	$511, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	leal	973070336(%rdi), %eax
	shrl	$24, %eax
	andl	$63, %eax
	retq

