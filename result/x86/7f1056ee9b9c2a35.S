func0000000000000041:                   # @func0000000000000041
	btsl	%edx, %esi
	testl	%edi, %esi
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movl	$-1, %eax
	shlxl	%edx, %eax, %eax
	orl	%esi, %eax
	testl	%edi, %eax
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	movl	$16, %eax
	shlxl	%edx, %eax, %eax
	orl	%esi, %eax
	testl	%edi, %eax
	setne	%al
	retq
func0000000000000061:                   # @func0000000000000061
	btsl	%edx, %esi
	testl	%edi, %esi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movl	$2, %eax
	shlxl	%edx, %eax, %eax
	orl	%esi, %eax
	testl	%edi, %eax
	sete	%al
	retq
