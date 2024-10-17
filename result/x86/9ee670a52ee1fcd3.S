func0000000000000098:                   # @func0000000000000098
	andl	$127, %edx
	shll	$7, %esi
	orl	%edx, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000094:                   # @func0000000000000094
	andl	$63, %edx
	shll	$6, %esi
	orl	%edx, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	andl	$63, %edx
	shll	$6, %esi
	orl	%edx, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	andl	$63, %edx
	shll	$6, %esi
	orl	%edx, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
