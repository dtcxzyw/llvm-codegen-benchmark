	.att_syntax
func0000000000000021:
	addq	$24, %rdx
	cmpq	%rdx, %rdi
	sete	%cl
	testb	$2, %sil
	sete	%al
	orb	%cl, %al
	retq

func0000000000000c2c:
	addq	$48, %rdx
	cmpq	%rdx, %rdi
	sete	%cl
	testb	%sil, %sil
	setne	%al
	orb	%cl, %al
	retq

func0000000000000c21:
	addq	$544, %rdx
	cmpq	%rdx, %rdi
	sete	%cl
	testb	$1, %sil
	sete	%al
	orb	%cl, %al
	retq

func000000000000082c:
	addq	$-2, %rdx
	cmpq	%rdx, %rdi
	sete	%cl
	andl	$2147482624, %esi
	cmpl	$56320, %esi
	setne	%al
	orb	%cl, %al
	retq

