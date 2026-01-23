	.att_syntax
func0000000000000058:
	incq	%rdx
	cmpq	%rsi, %rdx
	sete	%cl
	testb	%dil, %dil
	setne	%al
	orb	%cl, %al
	retq

func0000000000000102:
	decq	%rdx
	cmpq	%rsi, %rdx
	setb	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq

func0000000000000308:
	decq	%rdx
	cmpq	%rdi, %rdx
	setb	%cl
	cmpb	$59, %sil
	setne	%al
	orb	%cl, %al
	retq

func0000000000000042:
	decq	%rdx
	cmpq	%rdi, %rdx
	sete	%cl
	cmpb	$10, %sil
	sete	%al
	orb	%cl, %al
	retq

func0000000000000302:
	incq	%rdx
	cmpq	%rdi, %rdx
	sete	%cl
	cmpb	$92, %sil
	setne	%al
	orb	%cl, %al
	retq

func0000000000000310:
	addq	$3, %rdx
	cmpq	%rdi, %rdx
	seta	%cl
	cmpb	$37, %sil
	setne	%al
	orb	%cl, %al
	retq

func0000000000000118:
	decq	%rdx
	cmpq	%rsi, %rdx
	setb	%cl
	testb	%dil, %dil
	setne	%al
	orb	%cl, %al
	retq

