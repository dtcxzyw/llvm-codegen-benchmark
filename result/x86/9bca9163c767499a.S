func0000000000000001:                   # @func0000000000000001
	testl	%edx, %edx
	cmovnel	%esi, %edi
	movzbl	%dil, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	cmpl	$4, %edx
	cmovael	%esi, %eax
	andl	$65533, %eax                    # imm = 0xFFFD
	retq
