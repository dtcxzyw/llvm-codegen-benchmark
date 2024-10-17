func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	shrl	$11, %eax
	orl	%edi, %eax
	testl	$2047, %eax                     # imm = 0x7FF
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%edi, %eax
	shrl	%eax
	andl	$2, %eax
	andl	$1, %edi
	orl	%eax, %edi
	sete	%al
	retq
