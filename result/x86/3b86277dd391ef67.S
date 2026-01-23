	.att_syntax
func0000000000000101:
	addq	%rdx, %rsi
	movabsq	$-9223372036854775808, %rax
	cmpq	%rax, %rsi
	seta	%cl
	cmpb	$45, %dil
	sete	%al
	andb	%cl, %al
	retq

