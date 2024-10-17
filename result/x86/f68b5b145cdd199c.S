func00000000000000c1:                   # @func00000000000000c1
	andb	$-9, %sil
	cmpb	$3, %sil
	sete	%cl
	cmpb	$8, %dil
	setne	%al
	xorb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	andb	$4, %sil
	shrb	$2, %sil
	testb	%dil, %dil
	setne	%al
	xorb	%sil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	andb	$-2, %sil
	cmpb	$12, %sil
	sete	%cl
	cmpb	$12, %dil
	sete	%al
	xorb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	andb	$7, %sil
	cmpb	$5, %sil
	sete	%cl
	cmpb	$5, %dil
	setne	%al
	xorb	%cl, %al
	retq
func000000000000006c:                   # @func000000000000006c
	movl	%edi, %eax
	xorl	%esi, %eax
	shrb	$7, %al
	retq
