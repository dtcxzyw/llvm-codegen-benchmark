	.att_syntax
func0000000000000042:
	testb	$8, %dl
	sete	%cl
	testl	%esi, %esi
	sete	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

func0000000000000058:
	andl	$-3, %edx
	cmpl	$36, %edx
	setne	%cl
	cmpl	$26, %esi
	sete	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

func0000000000000202:
	testb	%dl, %dl
	setns	%cl
	cmpl	$-2, %esi
	setae	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

func0000000000000318:
	andl	$16, %edx
	shrl	$4, %edx
	testl	%esi, %esi
	setne	%al
	orb	%dil, %al
	orb	%dl, %al
	retq

func0000000000000118:
	cmpb	$12, %dl
	setne	%cl
	cmpl	$-1073741823, %esi
	setb	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

func0000000000000102:
	testl	$256, %edx
	sete	%cl
	cmpl	$-6, %esi
	setb	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

