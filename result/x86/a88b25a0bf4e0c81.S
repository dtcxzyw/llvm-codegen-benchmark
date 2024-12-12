func0000000000000026:                   # @func0000000000000026
	movswl	%si, %eax
	movl	$32767, %ecx                    # imm = 0x7FFF
	subl	%eax, %ecx
	cmpl	%edi, %ecx
	setl	%al
	retq
func000000000000002a:                   # @func000000000000002a
	movswl	%si, %eax
	movl	$-32768, %ecx                   # imm = 0x8000
	subl	%eax, %ecx
	cmpl	%edi, %ecx
	setg	%al
	retq
