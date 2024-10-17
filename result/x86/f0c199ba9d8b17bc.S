func0000000000000041:                   # @func0000000000000041
	cmpl	$32, %edx
	movl	$1, %eax
	cmovbl	%esi, %eax
	testl	%edi, %eax
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	xorl	%eax, %eax
	cmpl	$32, %edx
	cmovll	%esi, %eax
	testl	%edi, %eax
	sete	%al
	retq
