	.att_syntax
func0000000000000302:
	testb	$32, %sil
	sete	%cl
	cmpq	$2, %rdi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000042:
	testl	$266240, %esi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000058:
	testl	$384, %esi
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq

