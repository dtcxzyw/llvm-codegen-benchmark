func0000000000000001:                   # @func0000000000000001
	shrl	$5, %esi
	andl	$1, %esi
	cmpw	%di, %si
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	shrl	$10, %esi
	andl	$60, %esi
	cmpw	%di, %si
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	shrl	$2, %esi
	andl	$4095, %esi                     # imm = 0xFFF
	cmpw	%di, %si
	setb	%al
	retq
func000000000000000c:                   # @func000000000000000c
	shrl	$7, %esi
	andl	$1, %esi
	cmpw	%di, %si
	setne	%al
	retq
