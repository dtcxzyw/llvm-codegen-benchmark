func0000000000000010:                   # @func0000000000000010
	sarq	$3, %rsi
	imulq	%rdi, %rsi
	movabsq	$-5030930201920786804, %rax     # imm = 0xBA2E8BA2E8BA2E8C
	imulq	%rsi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	movabsq	$3353953467947191203, %rcx      # imm = 0x2E8BA2E8BA2E8BA3
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$4, %rdx
	addq	%rdx, %rax
	imulq	%rdi, %rax
	shlq	$2, %rax
	retq
func0000000000000013:                   # @func0000000000000013
	sarq	$3, %rsi
	imulq	%rdi, %rsi
	movabsq	$-6148914691236517204, %rax     # imm = 0xAAAAAAAAAAAAAAAC
	imulq	%rsi, %rax
	retq
func0000000000000012:                   # @func0000000000000012
	shrq	$3, %rsi
	imulq	%rdi, %rsi
	movabsq	$8384883669867978008, %rax      # imm = 0x745D1745D1745D18
	imulq	%rsi, %rax
	retq
