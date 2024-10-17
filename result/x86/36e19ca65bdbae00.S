func0000000000000001:                   # @func0000000000000001
	addl	$-4, %esi
	cmpw	%di, %si
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	subl	%edi, %esi
	incl	%esi
	testw	%si, %si
	setg	%al
	retq
func0000000000000006:                   # @func0000000000000006
	subl	%edi, %esi
	incl	%esi
	testw	%si, %si
	setle	%al
	retq
func0000000000000004:                   # @func0000000000000004
	subl	%esi, %edi
	cmpw	$-2, %di
	setae	%al
	retq
func0000000000000008:                   # @func0000000000000008
	subl	%edi, %esi
	addl	$-2, %esi
	cmpw	$2, %si
	setae	%al
	retq
