	.att_syntax
func0000000000000324:
	andl	$63, %edx
	shll	$8, %edx
	orl	%edi, %edx
	cmpl	%esi, %edx
	setb	%al
	retq

func0000000000000326:
	shll	$4, %edx
	andl	$3840, %edx
	orl	%edi, %edx
	cmpl	%esi, %edx
	setl	%al
	retq

