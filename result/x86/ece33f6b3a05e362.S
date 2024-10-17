func000000000000000a:                   # @func000000000000000a
	decl	%esi
	cmpw	%di, %si
	setl	%al
	retq
func0000000000000004:                   # @func0000000000000004
	incl	%esi
	cmpw	%di, %si
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	incl	%esi
	cmpw	%di, %si
	setb	%al
	retq
func000000000000000c:                   # @func000000000000000c
	incl	%esi
	cmpw	%di, %si
	setne	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addl	$2, %esi
	cmpw	%di, %si
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	incl	%esi
	cmpw	%di, %si
	setg	%al
	retq
func0000000000000031:                   # @func0000000000000031
	addl	$7, %esi
	cmpw	%di, %si
	sete	%al
	retq
func0000000000000005:                   # @func0000000000000005
	decl	%esi
	cmpw	%di, %si
	setae	%al
	retq
func0000000000000028:                   # @func0000000000000028
	incl	%esi
	cmpw	%di, %si
	setb	%al
	retq
func0000000000000034:                   # @func0000000000000034
	addl	$-1025, %esi                    # imm = 0xFBFF
	cmpw	%di, %si
	seta	%al
	retq
func0000000000000021:                   # @func0000000000000021
	incl	%esi
	cmpw	%di, %si
	sete	%al
	retq
func0000000000000038:                   # @func0000000000000038
	incl	%esi
	cmpw	%di, %si
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	incl	%esi
	cmpw	%di, %si
	sete	%al
	retq
