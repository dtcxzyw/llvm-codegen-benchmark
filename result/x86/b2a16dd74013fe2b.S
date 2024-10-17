func0000000000000003:                   # @func0000000000000003
	testl	%edx, %edx
	cmovnel	%esi, %edi
	movzbl	%dil, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	testl	%edx, %edx
	cmovnel	%esi, %edi
	movzbl	%dil, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	$512, %edx                      # imm = 0x200
	cmovael	%esi, %edi
	movzbl	%dil, %eax
	retq
