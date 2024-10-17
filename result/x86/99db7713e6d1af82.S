func0000000000000002:                   # @func0000000000000002
	movq	%rdi, %rax
	imull	%esi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	imulq	%rsi, %rdi
	movabsq	$8589934590, %rax               # imm = 0x1FFFFFFFE
	andq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	imull	%esi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	imulq	%rsi, %rdi
	movabsq	$17179869180, %rax              # imm = 0x3FFFFFFFC
	andq	%rdi, %rax
	retq
