func000000000000000a:                   # @func000000000000000a
	decl	%esi
	cmpw	%di, %si
	setl	%al
	retq
func0000000000000008:                   # @func0000000000000008
	decl	%esi
	cmpw	%di, %si
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	decl	%esi
	cmpw	%di, %si
	sete	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	incl	%esi
	cmpw	%di, %si
	sete	%al
	retq
func000000000000004a:                   # @func000000000000004a
	decl	%esi
	cmpw	%di, %si
	setl	%al
	retq
func00000000000000c8:                   # @func00000000000000c8
	addl	$-175, %esi
	cmpw	%di, %si
	setb	%al
	retq
