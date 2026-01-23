	.att_syntax
func0000000000000108:
	movabsq	$-9223372036854775805, %rax
	cmpq	%rax, %rsi
	setg	%cl
	cmpq	$4, %rdi
	setae	%al
	andb	%cl, %al
	retq

