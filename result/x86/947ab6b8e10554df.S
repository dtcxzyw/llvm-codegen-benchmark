func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	negq	%rax
	retq
func0000000000000002:                   # @func0000000000000002
	leaq	32(%rdi), %rcx
	movabsq	$-81929232789475893, %rax       # imm = 0xFEDCEDCBFEDCEDCB
	xorq	%rcx, %rax
	retq
