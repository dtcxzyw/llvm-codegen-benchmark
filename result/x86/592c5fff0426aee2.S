	.att_syntax
func0000000000001c2c:
	shll	$8, %edx
	orl	%esi, %edx
	cmpl	$65000, %edx
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000001c21:
	shll	$8, %edx
	orl	%esi, %edx
	xorl	$771, %edx
	xorl	$772, %edi
	orl	%edx, %edi
	sete	%al
	retq

func000000000000058c:
	shll	$8, %edx
	orl	%esi, %edx
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000001d81:
	shll	$8, %edx
	orl	%esi, %edx
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func000000000000142c:
	shll	$16, %edx
	orl	%esi, %edx
	cmpl	$10, %edx
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000001f01:
	shll	$8, %edx
	orl	%esi, %edx
	cmpl	$7, %edx
	setae	%cl
	cmpl	$224, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000001e81:
	shll	$18, %edx
	orl	%esi, %edx
	cmpl	$1114112, %edx
	setb	%cl
	cmpl	$65534, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000001581:
	shll	$16, %edx
	orl	%esi, %edx
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000001d8c:
	shll	$8, %edx
	orl	%esi, %edx
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

