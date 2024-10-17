func0000000000000031:                   # @func0000000000000031
	leaq	1(%rsi,%rsi), %rcx
	testl	%edi, %edi
	movl	$4, %eax
	cmovneq	%rcx, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	leaq	1(%rsi,%rsi), %rcx
	testl	%edi, %edi
	movl	$4, %eax
	cmovneq	%rcx, %rax
	retq
func0000000000000051:                   # @func0000000000000051
	shlq	$32, %rsi
	leaq	2(%rsi), %rcx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovneq	%rcx, %rax
	retq
func0000000000000076:                   # @func0000000000000076
	shlq	$5, %rsi
	leaq	8(%rsi), %rcx
	testl	%edi, %edi
	movq	$-1, %rax
	cmovnsq	%rcx, %rax
	retq
func0000000000000036:                   # @func0000000000000036
	shlq	$6, %rsi
	leaq	8(%rsi), %rcx
	cmpl	$-1, %edi
	movq	$-1, %rax
	cmovgeq	%rcx, %rax
	retq
