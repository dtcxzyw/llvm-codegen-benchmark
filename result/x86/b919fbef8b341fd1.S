func000000000000000c:                   # @func000000000000000c
	movl	%edi, %eax
	andl	%esi, %eax
	andl	%edx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	testb	$1, %dl
	sete	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq
