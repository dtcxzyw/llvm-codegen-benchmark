func000000000000000c:                   # @func000000000000000c
	subq	%rdx, %rsi
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovneq	%rsi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	subq	%rdx, %rsi
	testl	%edi, %edi
	movl	$1, %eax
	cmoveq	%rsi, %rax
	retq
func000000000000002c:                   # @func000000000000002c
	subq	%rdx, %rsi
	cmpl	$-1, %edi
	movq	$-1, %rax
	cmovneq	%rsi, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	subq	%rdx, %rsi
	testl	%edi, %edi
	movl	$8, %eax
	cmoveq	%rsi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rdx, %rsi
	xorl	%eax, %eax
	cmpl	$256, %edi                      # imm = 0x100
	cmovbq	%rsi, %rax
	retq
