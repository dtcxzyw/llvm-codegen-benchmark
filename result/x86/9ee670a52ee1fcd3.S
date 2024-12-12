func0000000000000128:                   # @func0000000000000128
	andl	$127, %edx
	shll	$7, %esi
	orl	%edx, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000124:                   # @func0000000000000124
	andl	$63, %edx
	shll	$6, %esi
	orl	%edx, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func00000000000001e4:                   # @func00000000000001e4
	andl	$63, %edx
	shll	$6, %esi
	orl	%edx, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
