func00000000000000e1:                   # @func00000000000000e1
	andl	$63, %edx
	shll	$8, %edx
	orl	%esi, %edx
	cmpl	%edx, %edi
	sete	%al
	retq
func00000000000000f9:                   # @func00000000000000f9
	andl	$15, %edx
	shll	$8, %edx
	orl	%esi, %edx
	cmpl	%edx, %edi
	setae	%al
	retq
func00000000000000e4:                   # @func00000000000000e4
	andl	$31, %edx
	shll	$16, %edx
	orl	%esi, %edx
	cmpl	%edx, %edi
	setb	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	andl	$127, %edx
	shll	$8, %edx
	orl	%esi, %edx
	cmpl	%edx, %edi
	setb	%al
	retq
