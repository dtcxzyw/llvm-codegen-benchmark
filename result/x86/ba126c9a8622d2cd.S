func0000000000000031:                   # @func0000000000000031
	addl	%edx, %esi
	andl	$7, %esi
	btl	%esi, %edi
	setae	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	addl	%edx, %esi
	btl	%esi, %edi
	setae	%al
	retq
func0000000000000021:                   # @func0000000000000021
	addl	%edx, %esi
	btl	%esi, %edi
	setae	%al
	retq
func000000000000006c:                   # @func000000000000006c
	addl	%edx, %esi
	btl	%esi, %edi
	setb	%al
	retq
func0000000000000061:                   # @func0000000000000061
	addl	%edx, %esi
	btl	%esi, %edi
	setae	%al
	retq
func0000000000000071:                   # @func0000000000000071
	addl	%edx, %esi
	andl	$7, %esi
	btl	%esi, %edi
	setae	%al
	retq
func000000000000007c:                   # @func000000000000007c
	addl	%edx, %esi
	andl	$7, %esi
	btl	%esi, %edi
	setb	%al
	retq
