func0000000000000021:                   # @func0000000000000021
	andl	$7, %esi
	btl	%esi, %edi
	setae	%al
	retq
func000000000000002c:                   # @func000000000000002c
	movl	%esi, %ecx
	movl	%edi, %eax
	andb	$7, %cl
	shrb	%cl, %al
	andb	$2, %al
	shrb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%esi, %ecx
	andb	$7, %cl
	shrb	%cl, %dil
	testb	%dil, %dil
	sete	%al
	retq
