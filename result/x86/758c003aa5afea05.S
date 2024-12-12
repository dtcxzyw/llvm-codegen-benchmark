func0000000000000001:                   # @func0000000000000001
	addl	%edx, %esi
	addl	%edi, %esi
	cmpw	$1, %si
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addl	%edx, %esi
	addl	%edi, %esi
	cmpw	$16, %si
	setae	%al
	retq
func0000000000000014:                   # @func0000000000000014
	addl	%edx, %esi
	addl	%edi, %esi
	cmpw	$90, %si
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addl	%edx, %esi
	addl	%edi, %esi
	cmpw	$2, %si
	setb	%al
	retq
func000000000000000a:                   # @func000000000000000a
	addl	%edx, %esi
	addl	%edi, %esi
	testw	%si, %si
	setg	%al
	retq
