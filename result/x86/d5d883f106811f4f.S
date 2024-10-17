func0000000000000006:                   # @func0000000000000006
	movl	%edx, %eax
	imulq	$208, %rax, %rcx
	addq	%rsi, %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edx, %eax
	leaq	(%rsi,%rax,2), %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	imulq	$2624, %rax, %rcx               # imm = 0xA40
	addq	%rsi, %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq
