func000000000000002a:                   # @func000000000000002a
	andl	%edi, %edx
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cmpl	%eax, %edx
	setg	%al
	retq
func0000000000000021:                   # @func0000000000000021
	andl	%edi, %edx
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cmpl	%eax, %edx
	sete	%al
	retq
