func0000000000000081:                   # @func0000000000000081
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	testl	%edi, %eax
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rax
	testl	%edi, %eax
	sete	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	testl	%edi, %eax
	sete	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	testl	%edi, %eax
	sete	%al
	retq
