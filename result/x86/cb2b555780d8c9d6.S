func000000000000004a:                   # @func000000000000004a
	andl	%edi, %edx
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cmpl	%eax, %edx
	setg	%al
	retq
func0000000000000041:                   # @func0000000000000041
	andl	%edi, %edx
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cmpl	%eax, %edx
	sete	%al
	retq
