func0000000000000006:                   # @func0000000000000006
	movzwl	%si, %eax
	movswl	%di, %ecx
	cmpl	%eax, %ecx
	setl	%al
	retq
func0000000000000007:                   # @func0000000000000007
	movzwl	%si, %eax
	movswl	%di, %ecx
	cmpl	%eax, %ecx
	setle	%al
	retq
func000000000000000a:                   # @func000000000000000a
	movzwl	%si, %eax
	movswl	%di, %ecx
	cmpl	%eax, %ecx
	setg	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movzwl	%si, %eax
	movswl	%di, %ecx
	cmpl	%eax, %ecx
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movzwl	%si, %eax
	movswl	%di, %ecx
	cmpl	%eax, %ecx
	sete	%al
	retq
