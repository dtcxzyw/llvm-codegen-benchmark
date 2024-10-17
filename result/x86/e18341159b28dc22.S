func00000000000000c6:                   # @func00000000000000c6
	leal	1(%rsi), %eax
	xorl	%ecx, %ecx
	cmpq	$2, %rsi
	cmovneq	%rax, %rcx
	imulq	$88, %rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	leal	-1(%rsi), %eax
	testq	%rsi, %rsi
	movl	$2, %ecx
	cmovneq	%rax, %rcx
	imulq	$88, %rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000086:                   # @func0000000000000086
	leal	1(%rsi), %eax
	xorl	%ecx, %ecx
	cmpq	$2, %rsi
	cmovneq	%rax, %rcx
	leaq	(%rdi,%rcx,4), %rax
	retq
