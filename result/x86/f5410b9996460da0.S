func0000000000000001:                   # @func0000000000000001
	testw	%di, %si
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	testw	%di, %si
	sete	%al
	retq
func000000000000003c:                   # @func000000000000003c
	testw	%di, %si
	setne	%al
	retq
func0000000000000021:                   # @func0000000000000021
	testw	%di, %si
	sete	%al
	retq
func000000000000002c:                   # @func000000000000002c
	andl	%esi, %edi
	cmpw	$-1, %di
	setne	%al
	retq
