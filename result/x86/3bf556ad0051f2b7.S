	.att_syntax
func000000000000006f:
	notq	%rsi
	movzwl	%di, %eax
	addq	%rsi, %rax
	shlq	$3, %rax
	retq

