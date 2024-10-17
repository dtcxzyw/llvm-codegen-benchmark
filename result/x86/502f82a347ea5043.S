func00000000000000d7:                   # @func00000000000000d7
	shrq	$3, %rdx
	movabsq	$5738987045154082725, %rcx      # imm = 0x4FA4FA4FA4FA4FA5
	imulq	%rdx, %rcx
	addq	%rdi, %rcx
	shrq	$3, %rsi
	movabsq	$-9008875012741874045, %rax     # imm = 0x82FA0BE82FA0BE83
	imulq	%rsi, %rax
	addq	%rcx, %rax
	shlq	$3, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movq	%rdx, %rcx
	shrq	$63, %rcx
	addq	%rdx, %rcx
	shrq	%rcx
	addq	%rdi, %rcx
	movq	%rsi, %rax
	shrq	$63, %rax
	addq	%rsi, %rax
	shrq	%rax
	addq	%rcx, %rax
	addq	%rax, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	leaq	3(%rdx), %rcx
	testq	%rdx, %rdx
	cmovnsq	%rdx, %rcx
	shrq	$2, %rcx
	addq	%rdi, %rcx
	leaq	3(%rsi), %rax
	testq	%rsi, %rsi
	cmovnsq	%rsi, %rax
	shrq	$2, %rax
	addq	%rcx, %rax
	shlq	$2, %rax
	retq
func00000000000000c0:                   # @func00000000000000c0
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rax, %rdx
	sarq	$3, %rsi
	imulq	%rsi, %rax
	addq	%rdx, %rax
	addq	%rdi, %rax
	shlq	$2, %rax
	retq
func00000000000000d4:                   # @func00000000000000d4
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rax, %rdx
	sarq	$3, %rsi
	imulq	%rsi, %rax
	addq	%rdx, %rax
	addq	%rdi, %rax
	addq	%rax, %rax
	retq
func00000000000000d5:                   # @func00000000000000d5
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rax, %rdx
	sarq	$3, %rsi
	imulq	%rsi, %rax
	addq	%rdx, %rax
	addq	%rdi, %rax
	addq	%rax, %rax
	retq
