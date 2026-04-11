	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001a:
	movq	%rdi, %rax
	imulq	%rsi, %rax
	shrq	$26, %rax
	andl	$-64, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movq	%rdi, %rax
	imull	%esi, %eax
	shrl	%eax
	andl	$63, %eax
	retq

