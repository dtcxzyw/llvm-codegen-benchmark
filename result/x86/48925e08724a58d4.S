func0000000000000004:                   # @func0000000000000004
	addl	%edx, %esi
	cmpw	%di, %si
	seta	%al
	retq
func0000000000000006:                   # @func0000000000000006
	addl	%edx, %esi
	cmpw	%di, %si
	setg	%al
	retq
func000000000000000a:                   # @func000000000000000a
	addl	%edx, %esi
	cmpw	%di, %si
	setl	%al
	retq
func000000000000000c:                   # @func000000000000000c
	addl	%edx, %esi
	cmpw	%di, %si
	setne	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addl	%edx, %esi
	cmpw	%di, %si
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addl	%edx, %esi
	cmpw	%di, %si
	setb	%al
	retq
func0000000000000005:                   # @func0000000000000005
	addl	%edx, %esi
	cmpw	%di, %si
	setae	%al
	retq
