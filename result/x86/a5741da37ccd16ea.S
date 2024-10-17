func000000000000000c:                   # @func000000000000000c
	movl	%edi, %eax
	andb	$4, %sil
	shrb	$2, %sil
	andb	%sil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	testb	$14, %sil
	setne	%al
	andb	%dil, %al
	retq
func0000000000000028:                   # @func0000000000000028
	testb	$14, %sil
	setne	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	testb	$2, %sil
	sete	%al
	andb	%dil, %al
	retq
func000000000000002c:                   # @func000000000000002c
	movl	%edi, %eax
	andb	$4, %sil
	shrb	$2, %sil
	andb	%sil, %al
	retq
func0000000000000021:                   # @func0000000000000021
	andb	$-33, %sil
	cmpb	$66, %sil
	sete	%al
	andb	%dil, %al
	retq
