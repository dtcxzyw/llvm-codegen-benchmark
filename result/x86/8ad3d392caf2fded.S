	.att_syntax
func0000000000001c2c:
	shll	$8, %edx
	orl	%esi, %edx
	cmpl	$2, %edx
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000001c21:
	shll	$8, %edx
	orl	%esi, %edx
	xorl	$10, %edx
	xorl	$3, %edi
	orl	%edx, %edi
	sete	%al
	retq

func0000000000001d8c:
	shll	$7, %edx
	orl	%esi, %edx
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000001504:
	shll	$24, %edx
	orl	%esi, %edx
	cmpl	$1114112, %edx
	setb	%cl
	cmpl	$57344, %edi
	setae	%al
	andb	%cl, %al
	retq

func0000000000001d04:
	shll	$16, %edx
	orl	%esi, %edx
	cmpl	$1114112, %edx
	setb	%cl
	cmpl	$57344, %edi
	setae	%al
	andb	%cl, %al
	retq

func0000000000001d01:
	shll	$8, %edx
	orl	%esi, %edx
	cmpl	$65538, %edx
	setae	%cl
	cmpl	$1, %edi
	sete	%al
	andb	%cl, %al
	retq

