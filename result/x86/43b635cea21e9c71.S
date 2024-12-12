func0000000000000021:                   # @func0000000000000021
	cmpl	$2, %edx
	sete	%al
	shlxl	%eax, %esi, %eax
	addl	%edi, %eax
	retq
func0000000000000180:                   # @func0000000000000180
	testl	%edx, %edx
	setne	%al
	shlxl	%eax, %esi, %eax
	addl	%edi, %eax
	retq
func0000000000000025:                   # @func0000000000000025
	testl	%edx, %edx
	sete	%al
	shlxl	%eax, %esi, %eax
	addl	%edi, %eax
	retq
