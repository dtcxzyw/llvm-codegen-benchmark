func0000000000000001:                   # @func0000000000000001
	andl	$223, %edx
	cmpl	$25, %edx
	sete	%al
	orl	%esi, %edi
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%edi, %eax
	shrl	$8, %edx
	orl	%esi, %eax
	andl	%edx, %eax
	andl	$1, %eax
	retq
