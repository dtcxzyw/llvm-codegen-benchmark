func0000000000000228:                   # @func0000000000000228
	addq	%rsi, %rdi
	bzhiq	%rdx, %rdi, %rax
	cmpq	$2, %rax
	setae	%al
	retq
func0000000000000341:                   # @func0000000000000341
	addq	%rsi, %rdi
	bzhiq	%rdx, %rdi, %rax
	sete	%al
	retq
func0000000000000371:                   # @func0000000000000371
	addq	%rsi, %rdi
	bzhiq	%rdx, %rdi, %rax
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movl	$2, %eax
	shlxq	%rdx, %rax, %rax
	decq	%rax
	addq	%rsi, %rdi
	testq	%rax, %rdi
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	movl	$131072, %eax                   # imm = 0x20000
	shlxq	%rdx, %rax, %rax
	decq	%rax
	addq	%rsi, %rdi
	testq	%rax, %rdi
	sete	%al
	retq
