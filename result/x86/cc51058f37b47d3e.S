	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	andl	$15, %edx
	imulq	$1680, %rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

