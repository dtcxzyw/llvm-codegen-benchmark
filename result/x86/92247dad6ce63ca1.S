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
func0000000000000088:                   # @func0000000000000088
	shll	$11, %edx
	orl	%esi, %edx
	cmpw	%di, %dx
	seta	%al
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
func0000000000000061:                   # @func0000000000000061
	addl	%edx, %edx
	orl	%esi, %edx
	cmpw	%di, %dx
	sete	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	shll	$2, %edx
	orl	%esi, %edx
	cmpw	%di, %dx
	sete	%al
	retq
