func0000000000000004:                   # @func0000000000000004
	xorl	%ecx, %ecx
	cmpq	$-1, %rdx
	cmovneq	%rsi, %rcx
	addq	%rdi, %rcx
	movabsq	$-9187201950435737472, %rax     # imm = 0x8080808080808080
	andq	%rcx, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	testq	%rdx, %rdx
	cmoveq	%rdx, %rsi
	addq	%rdi, %rsi
	movb	$56, %al
	bzhiq	%rax, %rsi, %rax
	retq
