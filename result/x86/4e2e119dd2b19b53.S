func0000000000000001:                   # @func0000000000000001
	andl	$253, %esi
	cmpl	$36, %esi
	sete	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%edi, %eax
	andl	%esi, %eax
	retq
