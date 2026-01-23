	.att_syntax
func0000000000000001:
	movabsq	$9223372036852678656, %rax
	andq	%rdx, %rax
	orq	%rsi, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

