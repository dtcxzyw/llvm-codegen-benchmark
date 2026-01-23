	.att_syntax
func0000000000000186:
	incl	%edx
	movslq	%edx, %rax
	sarq	$2, %rsi
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq

