func000000000000003c:                   # @func000000000000003c
	andl	$7, %esi
	btl	%esi, %edi
	setb	%al
	retq
func0000000000000031:                   # @func0000000000000031
	andl	$7, %esi
	btl	%esi, %edi
	setae	%al
	retq
