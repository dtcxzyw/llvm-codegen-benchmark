func0000000000000027:                   # @func0000000000000027
	movzwl	%si, %eax
	movl	$1, %ecx
	shlxl	%edi, %ecx, %ecx
	cmpl	%eax, %ecx
	setle	%al
	retq
func000000000000002a:                   # @func000000000000002a
	movzwl	%si, %eax
	movl	$1, %ecx
	shlxl	%edi, %ecx, %ecx
	cmpl	%eax, %ecx
	setg	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movzwl	%si, %eax
	movl	$3, %ecx
	shlxl	%edi, %ecx, %ecx
	cmpl	%eax, %ecx
	setl	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movzwl	%si, %eax
	movl	$2, %ecx
	shlxl	%edi, %ecx, %ecx
	cmpl	%eax, %ecx
	sete	%al
	retq
