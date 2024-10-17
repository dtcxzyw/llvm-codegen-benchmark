func0000000000000021:                   # @func0000000000000021
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	testl	%edi, %eax
	sete	%al
	retq
func000000000000003c:                   # @func000000000000003c
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	testl	%edi, %eax
	setne	%al
	retq
func0000000000000031:                   # @func0000000000000031
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	testl	%edi, %eax
	sete	%al
	retq
func000000000000002c:                   # @func000000000000002c
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	testl	%edi, %eax
	setne	%al
	retq
