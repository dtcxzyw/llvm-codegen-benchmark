	.att_syntax
func0000000000000000:
	subq	%rdi, %rsi
	shrq	$4, %rsi
	movslq	%esi, %rax
	orq	$805306368, %rax
	retq

