func0000000000000061:                   # @func0000000000000061
	addl	%edx, %esi
	andl	$7, %esi
	btl	%esi, %edi
	setae	%al
	retq
func00000000000001c1:                   # @func00000000000001c1
	addl	%edx, %esi
	btl	%esi, %edi
	setae	%al
	retq
func0000000000000041:                   # @func0000000000000041
	addl	%edx, %esi
	btl	%esi, %edi
	setae	%al
	retq
func00000000000000cc:                   # @func00000000000000cc
	addl	%edx, %esi
	btl	%esi, %edi
	setb	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	addl	%edx, %esi
	btl	%esi, %edi
	setae	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	addl	%edx, %esi
	andl	$7, %esi
	btl	%esi, %edi
	setae	%al
	retq
func00000000000000ec:                   # @func00000000000000ec
	addl	%edx, %esi
	andl	$7, %esi
	btl	%esi, %edi
	setb	%al
	retq
