	.att_syntax
func0000000000000021:
	testq	%rdi, %rdi
	sete	%cl
	cmpb	$2, %sil
	sete	%al
	orb	%cl, %al
	retq

func0000000000000084:
	cmpq	$23, %rdi
	setb	%cl
	cmpq	$256, %rsi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000314:
	cmpq	$2048, %rdi
	setb	%cl
	testl	$2040, %esi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000301:
	cmpq	$2048, %rdi
	setb	%cl
	testl	$2044, %esi
	sete	%al
	andb	%cl, %al
	retq

