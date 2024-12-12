func0000000000000061:                   # @func0000000000000061
	leaq	1(%rsi,%rsi), %rcx
	testl	%edi, %edi
	movl	$4, %eax
	cmovneq	%rcx, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	leaq	1(%rsi,%rsi), %rcx
	testl	%edi, %edi
	movl	$4, %eax
	cmovneq	%rcx, %rax
	retq
func00000000000000a1:                   # @func00000000000000a1
	shlq	$32, %rsi
	leaq	2(%rsi), %rcx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovneq	%rcx, %rax
	retq
func00000000000000e6:                   # @func00000000000000e6
	shlq	$5, %rsi
	leaq	8(%rsi), %rcx
	testl	%edi, %edi
	movq	$-1, %rax
	cmovnsq	%rcx, %rax
	retq
func0000000000000066:                   # @func0000000000000066
	shlq	$6, %rsi
	leaq	8(%rsi), %rcx
	cmpl	$-1, %edi
	movq	$-1, %rax
	cmovgeq	%rcx, %rax
	retq
