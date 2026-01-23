	.att_syntax
func0000000000000021:
	cmpq	$1, %rsi
	sete	%cl
	cmpq	$1, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000084:
	incq	%rsi
	cmpq	$2, %rsi
	setb	%cl
	incq	%rdi
	cmpq	$2, %rdi
	setb	%al
	orb	%cl, %al
	retq

