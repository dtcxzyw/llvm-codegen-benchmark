func0000000000000042:
	andl	$1022, %edx
	orl	%esi, %edx
	cmpl	$32, %edx
	sete	%cl
	cmpl	$32, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000868:
	andl	$61440, %edx
	orl	%esi, %edx
	cmpl	$2048, %edx
	setb	%cl
	cmpl	$55296, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000842:
	andl	$1, %edx
	orl	%esi, %edx
	cmpl	$3, %edx
	sete	%cl
	cmpl	$3, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000302:
	andl	$33554432, %edx
	orl	%esi, %edx
	setne	%cl
	cmpl	$83886080, %edi
	sete	%al
	orb	%cl, %al
	retq

