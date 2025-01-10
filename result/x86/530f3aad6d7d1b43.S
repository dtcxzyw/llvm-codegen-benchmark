func0000000000000041:                   # @func0000000000000041
	andl	$7, %esi
	btl	%esi, %edi
	setae	%al
	retq
func000000000000004c:                   # @func000000000000004c
	andl	$7, %esi
	btl	%esi, %edi
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movl	%esi, %ecx
	andb	$7, %cl
	shrb	%cl, %dil
	testb	%dil, %dil
	sete	%al
	retq
