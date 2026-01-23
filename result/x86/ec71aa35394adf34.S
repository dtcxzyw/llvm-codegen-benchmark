	.att_syntax
func0000000000000002:
	movabsq	$6148914691236517205, %rax
	cmpq	%rax, %rsi
	sete	%al
	orb	%dil, %al
	retq

func0000000000000010:
	imulq	$1424, %rsi, %rax
	movabsq	$9223372036854775800, %rcx
	cmpq	%rcx, %rax
	seta	%al
	orb	%dil, %al
	retq

