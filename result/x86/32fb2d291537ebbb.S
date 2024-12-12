func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	movzwl	%si, %ecx
	incl	%ecx
	xorl	%edx, %edx
	divl	%ecx
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	andl	$32767, %esi                    # imm = 0x7FFF
	decl	%esi
	xorl	%edx, %edx
	divl	%esi
	retq
