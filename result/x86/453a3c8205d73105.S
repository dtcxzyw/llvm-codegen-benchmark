	.att_syntax
func0000000000000302:
	testb	$7, %sil
	sete	%cl
	testb	%dil, %dil
	setne	%al
	orb	%cl, %al
	retq

func0000000000000058:
	testb	$1, %sil
	sete	%cl
	cmpb	$27, %dil
	setne	%al
	orb	%cl, %al
	retq

func0000000000000318:
	shrq	$39, %rsi
	andl	$1, %esi
	cmpb	$12, %dil
	setne	%al
	orb	%sil, %al
	retq

func0000000000000042:
	testb	$4, %sil
	sete	%cl
	cmpb	$10, %dil
	sete	%al
	orb	%cl, %al
	retq

func0000000000000048:
	andl	$252, %esi
	cmpl	$4, %esi
	sete	%cl
	cmpb	$4, %dil
	setb	%al
	orb	%cl, %al
	retq

func0000000000000118:
	shrl	$29, %esi
	andl	$1, %esi
	cmpb	$5, %dil
	setb	%al
	orb	%sil, %al
	retq

func0000000000000308:
	shrq	$56, %rsi
	andl	$1, %esi
	cmpb	$2, %dil
	setb	%al
	orb	%sil, %al
	retq

