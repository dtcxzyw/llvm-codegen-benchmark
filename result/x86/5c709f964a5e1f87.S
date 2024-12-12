func0000000000000041:                   # @func0000000000000041
	andl	$7, %esi
	btl	%esi, %edi
	setae	%al
	retq
func000000000000004c:                   # @func000000000000004c
	movq	%rsi, %rcx
	movl	%edi, %eax
	andb	$7, %cl
	shrb	%cl, %al
	andb	$2, %al
	shrb	%al
	retq
func000000000000014c:                   # @func000000000000014c
	andl	$7, %esi
	btl	%esi, %edi
	setb	%al
	retq
func0000000000000121:                   # @func0000000000000121
	movq	%rsi, %rcx
	andb	$7, %cl
	shrb	%cl, %dil
	testb	%dil, %dil
	sete	%al
	retq
