func000000000000000f:                   # @func000000000000000f
	movzbl	%dl, %ecx
	addl	%edi, %ecx
	movzbl	%sil, %eax
	addl	%ecx, %eax
	retq
func000000000000001f:                   # @func000000000000001f
	andl	$15, %edx
	movzbl	%sil, %eax
	addl	%edx, %eax
	addl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$16128, %edx                    # imm = 0x3F00
	movzbl	%sil, %eax
	addl	%edx, %eax
	addl	%edi, %eax
	retq
