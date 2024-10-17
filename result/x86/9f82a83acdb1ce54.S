func0000000000000048:                   # @func0000000000000048
	movq	$-2, %rax
	subq	%rdx, %rax
	orq	%rsi, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000074:                   # @func0000000000000074
	movl	$3, %eax
	subq	%rdx, %rax
	orq	%rsi, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000038:                   # @func0000000000000038
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	subq	%rdx, %rax
	orq	%rsi, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
