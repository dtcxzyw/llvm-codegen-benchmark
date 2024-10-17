func0000000000000008:                   # @func0000000000000008
	movzwl	%dx, %eax
	cmpl	$512, %eax                      # imm = 0x200
	cmovael	%esi, %edi
	movzbl	%dil, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	cmpw	$2, %dx
	cmovnel	%esi, %edi
	movzbl	%dil, %eax
	retq
