func0000000000000031:                   # @func0000000000000031
	leaq	(%rsi,%rsi,2), %rcx
	xorl	%eax, %eax
	cmpl	$1, %edi
	cmovneq	%rcx, %rax
	retq
func0000000000000011:                   # @func0000000000000011
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
func0000000000000036:                   # @func0000000000000036
	imulq	$1000, %rsi, %rcx               # imm = 0x3E8
	testl	%edi, %edi
	movq	$-1, %rax
	cmovnsq	%rcx, %rax
	retq
