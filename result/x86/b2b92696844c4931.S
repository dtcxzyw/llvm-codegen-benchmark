func0000000000000081:                   # @func0000000000000081
	movq	%rsi, %rax
	subq	%rdx, %rax
	addq	%rdi, %rdx
	cmpq	%rsi, %rdx
	cmovbeq	%rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq
func0000000000000084:                   # @func0000000000000084
	leaq	(%rdi,%rdx), %rax
	movq	%rsi, %rcx
	subq	%rdx, %rcx
	cmpq	%rsi, %rax
	cmovbeq	%rdi, %rcx
	cmpq	$1424, %rcx                     # imm = 0x590
	setb	%al
	retq
