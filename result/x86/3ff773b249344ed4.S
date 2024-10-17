func000000000000001c:                   # @func000000000000001c
	btq	$33, %rsi
	setae	%al
	shrb	%dil
	andb	%dil, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	movl	%edi, %eax
	shrl	$12, %esi
	shrl	$5, %eax
	andl	%esi, %eax
	andl	$1, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	testb	$8, %sil
	sete	%cl
	testb	$8, %dil
	sete	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	shrl	$9, %esi
	andl	$1, %esi
	testw	%di, %di
	sete	%al
	andb	%sil, %al
	retq
