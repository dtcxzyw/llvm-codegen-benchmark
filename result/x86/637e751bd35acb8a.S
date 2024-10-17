func0000000000000001:                   # @func0000000000000001
	shrl	$5, %esi
	andl	$1, %esi
	cmpw	%di, %si
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	shrl	$2, %esi
	andl	$4095, %esi                     # imm = 0xFFF
	cmpw	%di, %si
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	shrl	$6, %esi
	andl	$63, %esi
	cmpw	%di, %si
	setb	%al
	retq
