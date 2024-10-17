func0000000000000058:                   # @func0000000000000058
	subq	%rsi, %rdi
	sarq	$4, %rdi
	leaq	(%rdi,%rdi,2), %rax
	movabsq	$768614336404564650, %rcx       # imm = 0xAAAAAAAAAAAAAAA
	cmpq	%rcx, %rax
	seta	%al
	retq
