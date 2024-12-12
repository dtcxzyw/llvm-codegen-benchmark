func0000000000000181:                   # @func0000000000000181
	addq	$88, %rsi
	leaq	-48(%rdi), %rcx
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmovneq	%rcx, %rax
	retq
func00000000000001c1:                   # @func00000000000001c1
	addq	$24, %rsi
	leaq	-16(%rdi), %rcx
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmovneq	%rcx, %rax
	retq
func00000000000001e1:                   # @func00000000000001e1
	addq	$40, %rsi
	leaq	16(%rdi), %rcx
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmovneq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	addq	$80, %rsi
	leaq	-104(%rdi), %rcx
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmovneq	%rcx, %rax
	retq
