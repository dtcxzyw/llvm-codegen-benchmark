	.att_syntax
func000000000000000a:
	movq	%rdx, %rax
	subq	%rsi, %rax
	shrq	$4, %rax
	addq	%rdi, %rax
	setb	%dl
	retq

