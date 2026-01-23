	.att_syntax
func0000000000000010:
	movabsq	$768614336404564650, %rax
	cmpq	%rax, %rsi
	seta	%cl
	movabsq	$9223372036854775800, %rax
	cmpq	%rax, %rdi
	seta	%al
	orb	%cl, %al
	retq

