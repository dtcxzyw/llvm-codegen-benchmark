func000000000000000f:                   # @func000000000000000f
	andl	$61440, %edx                    # imm = 0xF000
	orl	%edi, %edx
	movzbl	%sil, %eax
	orl	%edx, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	andl	$196608, %edx                   # imm = 0x30000
	orl	%edi, %edx
	movzbl	%sil, %eax
	orl	%edx, %eax
	retq
