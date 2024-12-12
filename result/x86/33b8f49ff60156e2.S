func0000000000000061:                   # @func0000000000000061
	leaq	(%rsi,%rsi,2), %rcx
	xorl	%eax, %eax
	cmpl	$1, %edi
	cmovneq	%rcx, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	shlq	$3, %rsi
	leaq	(%rsi,%rsi,2), %rcx
	testl	%edi, %edi
	movl	$24, %eax
	cmovneq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	imulq	$100, %rsi, %rcx
	testl	%edi, %edi
	movl	$100, %eax
	cmovneq	%rcx, %rax
	retq
func0000000000000066:                   # @func0000000000000066
	imulq	$1000, %rsi, %rcx               # imm = 0x3E8
	testl	%edi, %edi
	movq	$-1, %rax
	cmovnsq	%rcx, %rax
	retq
