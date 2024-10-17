func0000000000000010:                   # @func0000000000000010
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$-5030930201920786804, %rax     # imm = 0xBA2E8BA2E8BA2E8C
	imulq	%rdi, %rax
	imulq	%rdx, %rax
	retq
func0000000000000013:                   # @func0000000000000013
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$-6148914691236517204, %rax     # imm = 0xAAAAAAAAAAAAAAAC
	imulq	%rdi, %rax
	imulq	%rdx, %rax
	retq
func0000000000000012:                   # @func0000000000000012
	subq	%rsi, %rdx
	shrq	$3, %rdx
	movabsq	$8384883669867978008, %rax      # imm = 0x745D1745D1745D18
	imulq	%rdi, %rax
	imulq	%rdx, %rax
	retq
