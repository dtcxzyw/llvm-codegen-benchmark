	.att_syntax
func00000000000000ec:
	sarq	$3, %rdx
	incq	%rsi
	cmpq	%rdx, %rsi
	setne	%al
	orb	%dil, %al
	retq

func000000000000008c:
	sarq	$4, %rdx
	incq	%rsi
	cmpq	%rdx, %rsi
	setne	%al
	orb	%dil, %al
	retq

func0000000000000081:
	sarq	$3, %rdx
	incq	%rsi
	cmpq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq

func00000000000000c1:
	sarq	$3, %rdx
	incq	%rsi
	cmpq	%rdx, %rsi
	sete	%al
	orb	%dil, %al
	retq

