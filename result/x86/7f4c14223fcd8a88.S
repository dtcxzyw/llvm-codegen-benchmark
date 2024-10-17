func0000000000000001:                   # @func0000000000000001
	testb	$64, %sil
	sete	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%edi, %eax
	andl	%esi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	testb	$62, %sil
	sete	%al
	andb	%dil, %al
	retq
