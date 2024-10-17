func0000000000000001:                   # @func0000000000000001
	andb	$-4, %sil
	cmpb	$-36, %sil
	sete	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%esi, %eax
	andb	$4, %al
	shrb	$2, %al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	testb	$2, %sil
	sete	%al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%esi, %eax
	andb	$2, %al
	shrb	%al
	andb	%dil, %al
	retq
