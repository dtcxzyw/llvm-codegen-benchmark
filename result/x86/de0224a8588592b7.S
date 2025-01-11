func0000000000000868:
	orl	%esi, %edi
	cmpl	$65, %edi
	setb	%cl
	andl	$2147483631, %edi
	cmpl	$108, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000848:
	orl	%esi, %edi
	cmpl	$2048, %edi
	setb	%cl
	andl	$2147481600, %edi
	cmpl	$55296, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000048:
	orl	%esi, %edi
	cmpl	$2048, %edi
	setb	%cl
	andl	$2147481600, %edi
	cmpl	$55296, %edi
	sete	%al
	orb	%cl, %al
	retq

