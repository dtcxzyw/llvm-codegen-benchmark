func0000000000000001:                   # @func0000000000000001
	subq	%rdx, %rsi
	leaq	-54(%rsi), %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	subq	%rdx, %rsi
	leaq	1(%rsi), %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	subq	%rdx, %rsi
	leaq	1(%rsi), %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	subq	%rdx, %rsi
	leaq	8192(%rsi), %rcx
	testb	$1, %dil
	movl	$8192, %eax                     # imm = 0x2000
	cmovneq	%rcx, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	subq	%rdx, %rsi
	leaq	1(%rsi), %rcx
	testb	$1, %dil
	movl	$33, %eax
	cmovneq	%rcx, %rax
	retq
