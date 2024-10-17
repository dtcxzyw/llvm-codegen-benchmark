func0000000000000021:                   # @func0000000000000021
	andl	$7, %esi
	btl	%esi, %edi
	setae	%al
	retq
func000000000000002c:                   # @func000000000000002c
	movq	%rsi, %rcx
	movl	%edi, %eax
	andb	$7, %cl
	shrb	%cl, %al
	andb	$2, %al
	shrb	%al
	retq
func00000000000000ac:                   # @func00000000000000ac
	andl	$7, %esi
	btl	%esi, %edi
	setb	%al
	retq
func0000000000000091:                   # @func0000000000000091
	movq	%rsi, %rcx
	andb	$7, %cl
	shrb	%cl, %dil
	testb	%dil, %dil
	sete	%al
	retq
