	.att_syntax
func0000000000000078:
	movzbl	%dl, %eax
	addq	%rsi, %rax
	cmpq	$256, %rax
	setae	%al
	orb	%dil, %al
	retq

func0000000000000004:
	movzbl	%dl, %eax
	addq	%rsi, %rax
	shrq	$32, %rax
	sete	%al
	orb	%dil, %al
	retq

