func00000000000000c1:                   # @func00000000000000c1
	btsl	%edx, %esi
	testl	%edi, %esi
	sete	%al
	retq
func000000000000008c:                   # @func000000000000008c
	movl	$16, %eax
	shlxl	%edx, %eax, %eax
	orl	%esi, %eax
	testl	%edi, %eax
	setne	%al
	retq
func0000000000000041:                   # @func0000000000000041
	btsl	%edx, %esi
	testl	%edi, %esi
	sete	%al
	retq
