func0000000000000026:                   # @func0000000000000026
	movq	%rsi, %rax
	testl	%edx, %edx
	cmovgl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	testl	%edx, %edx
	cmovnel	%edi, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	movq	%rsi, %rax
	cmpl	$-1, %edx
	cmovnel	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rsi, %rax
	testl	%edx, %edx
	cmovnsl	%edi, %eax
	retq
