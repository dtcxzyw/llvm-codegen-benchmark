func0000000000000141:                   # @func0000000000000141
	shll	$8, %edx
	orl	%esi, %edx
	incl	%edi
	cmpw	%dx, %di
	sete	%al
	retq
func0000000000000145:                   # @func0000000000000145
	shll	$8, %edx
	orl	%esi, %edx
	addl	$-2, %edi
	cmpw	%dx, %di
	setbe	%al
	retq
func0000000000000144:                   # @func0000000000000144
	shll	$8, %edx
	orl	%esi, %edx
	addl	$-2, %edi
	cmpw	%dx, %di
	setb	%al
	retq
