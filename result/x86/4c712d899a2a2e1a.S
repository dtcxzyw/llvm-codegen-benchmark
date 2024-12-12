func000000000000018c:                   # @func000000000000018c
	movl	%edi, %eax
	xorl	%esi, %eax
	andb	$4, %al
	shrb	$2, %al
	retq
func000000000000002c:                   # @func000000000000002c
	andb	$7, %sil
	cmpb	$5, %sil
	sete	%cl
	andb	$7, %dil
	cmpb	$5, %dil
	setne	%al
	xorb	%cl, %al
	retq
func0000000000000181:                   # @func0000000000000181
	andb	$7, %sil
	cmpb	$5, %sil
	setne	%cl
	andb	$7, %dil
	cmpb	$5, %dil
	sete	%al
	xorb	%cl, %al
	retq
func0000000000000021:                   # @func0000000000000021
	andb	$-2, %sil
	cmpb	$56, %sil
	sete	%cl
	andb	$-2, %dil
	cmpb	$56, %dil
	sete	%al
	xorb	%cl, %al
	retq
