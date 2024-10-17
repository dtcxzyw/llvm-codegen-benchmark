func0000000000000031:                   # @func0000000000000031
	subl	%edx, %esi
	andl	$7, %esi
	btl	%esi, %edi
	setae	%al
	retq
func0000000000000061:                   # @func0000000000000061
	subl	%edx, %esi
	btl	%esi, %edi
	setae	%al
	retq
func00000000000000b1:                   # @func00000000000000b1
	subl	%edx, %esi
	andl	$15, %esi
	btl	%esi, %edi
	setae	%al
	retq
