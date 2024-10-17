func0000000000000011:                   # @func0000000000000011
	movswl	%si, %eax
	movswl	%di, %ecx
	addl	%eax, %ecx
	sete	%al
	retq
func000000000000001a:                   # @func000000000000001a
	movswl	%si, %eax
	negl	%eax
	movswl	%di, %ecx
	cmpl	%eax, %ecx
	setg	%al
	retq
