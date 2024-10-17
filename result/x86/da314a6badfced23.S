func000000000000000d:                   # @func000000000000000d
	movzwl	%si, %eax
	movzwl	%di, %ecx
	addl	%eax, %ecx
	movl	$32768, %eax                    # imm = 0x8000
	subl	%ecx, %eax
	retq
