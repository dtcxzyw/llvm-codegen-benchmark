	.att_syntax
func0000000000000058:
	testb	%sil, %sil
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000048:
	testq	%rsi, %rsi
	sete	%cl
	cmpb	$3, %dil
	setb	%al
	orb	%cl, %al
	retq

func0000000000000218:
	cmpb	$5, %sil
	setae	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000042:
	testq	%rsi, %rsi
	sete	%cl
	cmpb	$1, %dil
	sete	%al
	orb	%cl, %al
	retq

func0000000000000202:
	cmpb	$21, %sil
	setae	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000302:
	cmpb	$11, %sil
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000318:
	testq	%rsi, %rsi
	setne	%cl
	cmpb	$64, %dil
	setne	%al
	orb	%cl, %al
	retq

func0000000000000102:
	cmpb	$-8, %sil
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000118:
	cmpb	$5, %sil
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000308:
	testq	%rsi, %rsi
	setne	%cl
	cmpb	$-18, %dil
	setb	%al
	orb	%cl, %al
	retq

func000000000000004c:
	testq	%rsi, %rsi
	sete	%cl
	testb	%dil, %dil
	sets	%al
	orb	%cl, %al
	retq

func0000000000000050:
	testq	%rsi, %rsi
	sete	%cl
	cmpb	$2, %dil
	setae	%al
	orb	%cl, %al
	retq

