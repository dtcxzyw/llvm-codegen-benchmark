func0000000000000004:                   # @func0000000000000004
	cmpw	%dx, %si
	cmovbl	%esi, %edx
	cmpw	%dx, %di
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpw	%dx, %si
	cmovbl	%esi, %edx
	cmpw	%dx, %di
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	cmpw	%dx, %si
	cmovbl	%esi, %edx
	cmpw	%dx, %di
	setb	%al
	retq
func0000000000000025:                   # @func0000000000000025
	cmpw	%dx, %si
	cmovbl	%esi, %edx
	cmpw	%dx, %di
	setbe	%al
	retq
func0000000000000021:                   # @func0000000000000021
	cmpw	%dx, %si
	cmovbl	%esi, %edx
	cmpw	%dx, %di
	sete	%al
	retq
