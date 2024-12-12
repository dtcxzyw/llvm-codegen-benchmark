func0000000000000061:                   # @func0000000000000061
	subl	%edx, %esi
	andl	$7, %esi
	btl	%esi, %edi
	setae	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	subl	%edx, %esi
	btl	%esi, %edi
	setae	%al
	retq
func0000000000000161:                   # @func0000000000000161
	subl	%edx, %esi
	andl	$15, %esi
	btl	%esi, %edi
	setae	%al
	retq
