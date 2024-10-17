func0000000000000000:                   # @func0000000000000000
	movabsq	$-4417276706812531889, %rcx     # imm = 0xC2B2AE3D27D4EB4F
	imulq	%rdx, %rcx
	addq	%rdi, %rcx
	movabsq	$-8796714831421723037, %rax     # imm = 0x85EBCA77C2B2AE63
	imulq	%rsi, %rax
	addq	%rcx, %rax
	shrq	$37, %rax
	retq
func00000000000001fe:                   # @func00000000000001fe
	imulq	$150, %rdx, %rcx
	addq	%rdi, %rcx
	imulq	$77, %rsi, %rax
	addq	%rcx, %rax
	shrq	$8, %rax
	retq
func0000000000000088:                   # @func0000000000000088
	movabsq	$-2592000000000, %rcx           # imm = 0xFFFFFDA480C2C000
	imulq	%rdx, %rcx
	addq	%rsi, %rcx
	movabsq	$-86400000000, %rax             # imm = 0xFFFFFFEBE228A000
	imulq	%rdi, %rax
	addq	%rcx, %rax
	shrq	$32, %rax
	retq
func00000000000001ea:                   # @func00000000000001ea
	imulq	$5793, %rdx, %rcx               # imm = 0x16A1
	addq	%rdi, %rcx
	imulq	$10033, %rsi, %rax              # imm = 0x2731
	addq	%rcx, %rax
	shrq	$18, %rax
	retq
func00000000000000aa:                   # @func00000000000000aa
	imulq	$5793, %rdx, %rcx               # imm = 0x16A1
	addq	%rsi, %rcx
	imulq	$10033, %rdi, %rax              # imm = 0x2731
	addq	%rcx, %rax
	shrq	$11, %rax
	retq
