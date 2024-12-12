func0000000000000001:                   # @func0000000000000001
	btl	$5, %esi
	sbbw	$0, %di
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	shrl	$2, %esi
	andl	$4095, %esi                     # imm = 0xFFF
	cmpw	%si, %di
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	shrl	$6, %esi
	andl	$63, %esi
	cmpw	%si, %di
	seta	%al
	retq
