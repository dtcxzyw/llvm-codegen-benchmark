func0000000000000001:                   # @func0000000000000001
	testb	$1, %dl
	sete	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%esi, %eax
	andl	%edx, %eax
	andl	%edi, %eax
	retq
