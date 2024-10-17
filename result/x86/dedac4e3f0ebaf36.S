func0000000000000061:                   # @func0000000000000061
	movl	$8, %eax
	subl	%esi, %eax
	cmpl	%edi, %eax
	cmovael	%edi, %eax
	cmpl	$1, %eax
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movl	$9, %eax
	subl	%esi, %eax
	cmpl	%edi, %eax
	cmovael	%edi, %eax
	testl	%eax, %eax
	sete	%al
	retq
