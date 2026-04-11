	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000034:
	incl	%edx
	movslq	%edx, %rax
	sarq	$2, %rsi
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

