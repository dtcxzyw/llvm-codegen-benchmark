func00000000000000e2:                   # @func00000000000000e2
	shll	$8, %esi
	orl	%edi, %esi
	sete	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	shll	$8, %esi
	orl	%edi, %esi
	setne	%al
	retq
func00000000000000b8:                   # @func00000000000000b8
	shll	$24, %esi
	orl	%edi, %esi
	setne	%al
	retq
func0000000000000038:                   # @func0000000000000038
	shll	$6, %esi
	orl	%edi, %esi
	cmpl	$-1, %esi
	setne	%al
	retq
