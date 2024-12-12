func00000000000000a1:                   # @func00000000000000a1
	shll	$8, %edx
	orl	%esi, %edx
	cmpw	%di, %dx
	sete	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	shll	$8, %edx
	orl	%esi, %edx
	cmpw	%di, %dx
	seta	%al
	retq
func00000000000000a5:                   # @func00000000000000a5
	shll	$8, %edx
	orl	%esi, %edx
	cmpw	%di, %dx
	setbe	%al
	retq
func00000000000000aa:                   # @func00000000000000aa
	shll	$8, %edx
	orl	%esi, %edx
	cmpw	%di, %dx
	setg	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	shll	$8, %edx
	orl	%esi, %edx
	cmpw	%di, %dx
	setl	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	shll	$8, %edx
	orl	%esi, %edx
	cmpw	%di, %dx
	setb	%al
	retq
