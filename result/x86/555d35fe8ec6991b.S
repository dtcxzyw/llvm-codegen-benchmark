func0000000000000021:                   # @func0000000000000021
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	testl	%edi, %eax
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	btl	%esi, %edi
	setae	%al
	retq
func0000000000000051:                   # @func0000000000000051
	movl	%edi, %eax
	shrxq	%rsi, %rax, %rax
	testq	%rax, %rax
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%edi, %eax
	shrxq	%rsi, %rax, %rax
	testq	%rax, %rax
	sete	%al
	retq
func0000000000000071:                   # @func0000000000000071
	andl	$15, %esi
	btl	%esi, %edi
	setae	%al
	retq
