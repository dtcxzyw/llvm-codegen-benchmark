	.att_syntax
func0000000000001088:
	shll	$24, %edx
	orl	%esi, %edx
	cmpl	$-50331648, %edx
	setae	%cl
	cmpl	$50331648, %edi
	setb	%al
	orb	%cl, %al
	retq

func000000000000158c:
	shll	$24, %edx
	orl	%esi, %edx
	orl	%edi, %edx
	setne	%al
	retq

func0000000000001428:
	shll	$24, %edx
	orl	%esi, %edx
	cmpl	$1114112, %edx
	setae	%cl
	cmpl	$55296, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000001c28:
	shll	$16, %edx
	orl	%esi, %edx
	cmpl	$1114112, %edx
	setae	%cl
	cmpl	$55296, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000001c21:
	shll	$8, %edx
	orl	%esi, %edx
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

