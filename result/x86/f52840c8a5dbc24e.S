func0000000000000011:                   # @func0000000000000011
	movq	%rsi, %rax
	movabsq	$6442450944, %rcx               # imm = 0x180000000
	andq	%rdx, %rcx
	orq	$1, %rax
	movabsq	$4294967296, %rdx               # imm = 0x100000000
	cmpq	%rdx, %rcx
	cmoveq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	orq	$128, %rax
	testl	$2048, %edx                     # imm = 0x800
	cmoveq	%rdi, %rax
	retq
