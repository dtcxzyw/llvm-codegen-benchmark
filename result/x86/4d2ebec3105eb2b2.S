func0000000000000076:                   # @func0000000000000076
	leaq	3(%rdx), %rax
	testq	%rdx, %rdx
	cmovnsq	%rdx, %rax
	andq	$-4, %rax
	addq	%rsi, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
func0000000000000151:                   # @func0000000000000151
	sarq	$3, %rdx
	movabsq	$6707906935894382406, %rax      # imm = 0x5D1745D1745D1746
	imulq	%rdx, %rax
	addq	%rsi, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
