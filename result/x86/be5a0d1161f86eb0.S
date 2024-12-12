func000000000000002c:                   # @func000000000000002c
	testb	$-9, %sil
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	xorl	$6, %esi
	xorl	$18, %edi
	orl	%esi, %edi
	sete	%al
	retq
func0000000000000181:                   # @func0000000000000181
	shrl	$11, %esi
	andl	$1, %esi
	cmpl	$4, %edi
	sete	%al
	andb	%sil, %al
	retq
func0000000000000028:                   # @func0000000000000028
	testl	$-32, %esi
	sete	%cl
	cmpl	$33, %edi
	setae	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	testl	$-32, %esi
	sete	%cl
	testl	$-64, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	andl	$-8, %esi
	andl	$4095, %edi                     # imm = 0xFFF
	orq	%rsi, %rdi
	sete	%al
	retq
func000000000000018c:                   # @func000000000000018c
	testl	%esi, %esi
	setne	%al
	andb	%dil, %al
	retq
