func000000000000002c:                   # @func000000000000002c
	btq	$33, %rsi
	setae	%al
	shrb	%dil
	andb	%dil, %al
	retq
func000000000000018c:                   # @func000000000000018c
	movl	%edi, %eax
	shrl	$12, %esi
	shrl	$5, %eax
	andl	%esi, %eax
	andl	$1, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	testb	$8, %sil
	sete	%cl
	testb	$8, %dil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000181:                   # @func0000000000000181
	shrl	$9, %esi
	andl	$1, %esi
	testw	%di, %di
	sete	%al
	andb	%sil, %al
	retq
