func0000000000000001:                   # @func0000000000000001
	movabsq	$6442450944, %rcx               # imm = 0x180000000
	andq	%rdx, %rcx
	leaq	2(%rsi), %rax
	movabsq	$4294967296, %rdx               # imm = 0x100000000
	cmpq	%rdx, %rcx
	cmovneq	%rdi, %rax
	retq
func0000000000000041:                   # @func0000000000000041
	leaq	136(%rsi), %rax
	testb	$4, %dl
	cmovneq	%rdi, %rax
	retq
