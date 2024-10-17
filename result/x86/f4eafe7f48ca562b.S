func0000000000000002:                   # @func0000000000000002
	testl	$-3, %edx
	sete	%al
	orl	%esi, %edi
	andb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%edi, %eax
	shrl	$10, %edx
	orl	%esi, %eax
	andl	%edx, %eax
	andl	$1, %eax
	retq
