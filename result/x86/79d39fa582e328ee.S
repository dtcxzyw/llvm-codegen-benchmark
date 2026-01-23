	.att_syntax
func0000000000000008:
	movabsq	$-9223372036854775805, %rax
	cmpq	%rax, %rsi
	setg	%al
	andb	%dil, %al
	retq

