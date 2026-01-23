	.att_syntax
func000000000000050a:
	subq	%rsi, %rdi
	leaq	(%rdi,%rdx,8), %rax
	cmpq	$4, %rax
	setge	%al
	retq

