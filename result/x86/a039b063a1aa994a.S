	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	imulq	%rdx, %rdx
	testb	$1, %dil
	movl	$1, %eax
	cmoveq	%rsi, %rax
	imulq	%rdx, %rax
	retq

