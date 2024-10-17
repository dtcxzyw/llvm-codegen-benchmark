func0000000000000055:                   # @func0000000000000055
	shll	$8, %edx
	orl	%esi, %edx
	cmpw	%di, %dx
	setae	%al
	retq
func000000000000005a:                   # @func000000000000005a
	shll	$8, %edx
	orl	%esi, %edx
	cmpw	%di, %dx
	setl	%al
	retq
func0000000000000056:                   # @func0000000000000056
	shll	$8, %edx
	orl	%esi, %edx
	cmpw	%di, %dx
	setg	%al
	retq
func0000000000000051:                   # @func0000000000000051
	shll	$8, %edx
	orl	%esi, %edx
	cmpw	%di, %dx
	sete	%al
	retq
func0000000000000054:                   # @func0000000000000054
	shll	$8, %edx
	orl	%esi, %edx
	cmpw	%di, %dx
	seta	%al
	retq
func0000000000000058:                   # @func0000000000000058
	shll	$8, %edx
	orl	%esi, %edx
	cmpw	%di, %dx
	setb	%al
	retq
