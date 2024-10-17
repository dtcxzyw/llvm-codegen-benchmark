func0000000000000016:                   # @func0000000000000016
	movswl	%dx, %eax
	movswl	%si, %ecx
	subl	%eax, %ecx
	cmpl	%edi, %ecx
	setg	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movswl	%dx, %eax
	movswl	%si, %ecx
	subl	%eax, %ecx
	cmpl	%edi, %ecx
	sete	%al
	retq
