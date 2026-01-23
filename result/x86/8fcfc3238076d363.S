	.att_syntax
func0000000000000021:
	movabsq	$576460748142673919, %rax
	andq	%rdx, %rax
	shrq	$59, %rsi
	xorq	%rdi, %rsi
	orq	%rax, %rsi
	sete	%al
	retq

