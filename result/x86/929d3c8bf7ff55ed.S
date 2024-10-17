func00000000000000c7:                   # @func00000000000000c7
	leaq	33(%rdx), %rax
	testq	%rdx, %rdx
	movl	$32, %ecx
	cmovneq	%rax, %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	addq	%rcx, %rax
	retq
func0000000000000044:                   # @func0000000000000044
	leaq	-192(%rdx), %rcx
	testq	%rdx, %rdx
	cmoveq	%rdx, %rcx
	testb	$1, %dil
	movl	$192, %eax
	cmoveq	%rsi, %rax
	addq	%rcx, %rax
	retq
