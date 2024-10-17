func0000000000000051:                   # @func0000000000000051
	shll	$8, %edx
	orl	%esi, %edx
	cmpw	%di, %dx
	sete	%al
	retq
func0000000000000058:                   # @func0000000000000058
	shll	$8, %edx
	orl	%esi, %edx
	cmpw	%di, %dx
	seta	%al
	retq
func0000000000000055:                   # @func0000000000000055
	shll	$8, %edx
	orl	%esi, %edx
	cmpw	%di, %dx
	setbe	%al
	retq
func0000000000000048:                   # @func0000000000000048
	shll	$11, %edx
	orl	%esi, %edx
	cmpw	%di, %dx
	seta	%al
	retq
func000000000000005a:                   # @func000000000000005a
	shll	$8, %edx
	orl	%esi, %edx
	cmpw	%di, %dx
	setg	%al
	retq
func0000000000000056:                   # @func0000000000000056
	shll	$8, %edx
	orl	%esi, %edx
	cmpw	%di, %dx
	setl	%al
	retq
func0000000000000054:                   # @func0000000000000054
	shll	$8, %edx
	orl	%esi, %edx
	cmpw	%di, %dx
	setb	%al
	retq
func0000000000000031:                   # @func0000000000000031
	addl	%edx, %edx
	orl	%esi, %edx
	cmpw	%di, %dx
	sete	%al
	retq
func0000000000000071:                   # @func0000000000000071
	shll	$2, %edx
	orl	%esi, %edx
	cmpw	%di, %dx
	sete	%al
	retq
