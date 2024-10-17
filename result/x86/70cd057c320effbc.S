func0000000000000016:                   # @func0000000000000016
	movswl	%si, %eax
	movl	$32767, %ecx                    # imm = 0x7FFF
	subl	%edi, %ecx
	cmpl	%eax, %ecx
	setl	%al
	retq
func000000000000001a:                   # @func000000000000001a
	movswl	%si, %eax
	movl	$-32768, %ecx                   # imm = 0x8000
	subl	%edi, %ecx
	cmpl	%eax, %ecx
	setg	%al
	retq
