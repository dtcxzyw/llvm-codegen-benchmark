func0000000000000048:                   # @func0000000000000048
	movq	%rdi, %rax
	shlq	$3, %rdx
	cmpq	%rsi, %rdx
	sbbq	$-1, %rax
	retq
func00000000000000d9:                   # @func00000000000000d9
	addq	%rdx, %rdx
	xorl	%eax, %eax
	cmpq	%rsi, %rdx
	setge	%al
	addq	%rdi, %rax
	retq
