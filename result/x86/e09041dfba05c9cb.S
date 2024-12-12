func000000000000000c:                   # @func000000000000000c
	movl	%esi, %eax
	andb	$4, %al
	shrb	$2, %al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	testb	$15, %sil
	sete	%al
	andb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	testb	$2, %sil
	sete	%al
	andb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%esi, %eax
	andb	$2, %al
	shrb	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	testb	$-80, %sil
	sete	%al
	andb	%dil, %al
	retq
