func0000000000000001:                   # @func0000000000000001
	movswl	%si, %eax
	movzwl	%di, %ecx
	cmpl	%eax, %ecx
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movswl	%si, %eax
	movzwl	%di, %ecx
	cmpl	%eax, %ecx
	setl	%al
	retq
func000000000000000a:                   # @func000000000000000a
	movswl	%si, %eax
	movzwl	%di, %ecx
	cmpl	%eax, %ecx
	setg	%al
	retq
