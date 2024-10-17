func0000000000000001:                   # @func0000000000000001
	andl	$31, %edx
	cmpl	$5, %edx
	sete	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%edi, %eax
	andl	%esi, %eax
	andb	%dl, %al
	retq
