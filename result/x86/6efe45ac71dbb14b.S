func00000000000000c1:                   # @func00000000000000c1
	leaq	63(%rdi), %rax
	testq	%rdi, %rdi
	cmovnsq	%rdi, %rax
	sarq	$6, %rax
	cmpq	$1, %rsi
	sbbq	$-1, %rax
	retq
func00000000000000a1:                   # @func00000000000000a1
	xorl	%ecx, %ecx
	testq	%rsi, %rsi
	setg	%cl
	leaq	63(%rdi), %rax
	testq	%rdi, %rdi
	cmovnsq	%rdi, %rax
	sarq	$6, %rax
	addq	%rcx, %rax
	retq
