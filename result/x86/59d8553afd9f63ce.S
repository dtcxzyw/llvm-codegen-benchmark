func0000000000000024:                   # @func0000000000000024
	incl	%esi
	cmpw	%di, %si
	setb	%al
	retq
func000000000000000a:                   # @func000000000000000a
	incl	%esi
	cmpw	%di, %si
	setg	%al
	retq
func0000000000000021:                   # @func0000000000000021
	incl	%esi
	cmpw	%di, %si
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	incl	%esi
	cmpw	%di, %si
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	incl	%esi
	cmpw	%di, %si
	sete	%al
	retq
func0000000000000029:                   # @func0000000000000029
	incl	%esi
	cmpw	%di, %si
	setae	%al
	retq
func0000000000000036:                   # @func0000000000000036
	incl	%esi
	cmpw	%di, %si
	setl	%al
	retq
func0000000000000007:                   # @func0000000000000007
	incl	%esi
	cmpw	%di, %si
	setle	%al
	retq
func0000000000000008:                   # @func0000000000000008
	incl	%esi
	cmpw	%di, %si
	seta	%al
	retq
func000000000000000b:                   # @func000000000000000b
	decl	%esi
	cmpw	%di, %si
	setge	%al
	retq
func0000000000000034:                   # @func0000000000000034
	incl	%esi
	cmpw	%di, %si
	setb	%al
	retq
func0000000000000031:                   # @func0000000000000031
	incl	%esi
	cmpw	%di, %si
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	decl	%esi
	cmpw	%di, %si
	setl	%al
	retq
func0000000000000009:                   # @func0000000000000009
	incl	%esi
	cmpw	%di, %si
	setae	%al
	retq
func0000000000000005:                   # @func0000000000000005
	addl	$-2, %esi
	cmpw	%di, %si
	setbe	%al
	retq
func0000000000000018:                   # @func0000000000000018
	incl	%esi
	cmpw	%di, %si
	seta	%al
	retq
func0000000000000038:                   # @func0000000000000038
	addl	$10, %esi
	cmpw	%di, %si
	seta	%al
	retq
func0000000000000014:                   # @func0000000000000014
	decl	%esi
	cmpw	%di, %si
	setb	%al
	retq
func0000000000000016:                   # @func0000000000000016
	addl	$-128, %esi
	cmpw	%di, %si
	setl	%al
	retq
