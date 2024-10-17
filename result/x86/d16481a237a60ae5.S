func0000000000000008:                   # @func0000000000000008
	xorl	$32768, %esi                    # imm = 0x8000
	cmpw	%di, %si
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	xorl	%esi, %edi
	cmpw	$1, %di
	sete	%al
	retq
