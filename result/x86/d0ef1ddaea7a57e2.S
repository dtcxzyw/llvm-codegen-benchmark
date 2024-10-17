func0000000000000006:                   # @func0000000000000006
	decl	%esi
	incl	%edi
	cmpw	%si, %di
	setl	%al
	retq
func0000000000000021:                   # @func0000000000000021
	addl	$-2, %esi
	cmpw	%di, %si
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	decl	%esi
	decl	%edi
	cmpw	%si, %di
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	decl	%esi
	incl	%edi
	cmpw	%si, %di
	seta	%al
	retq
