func0000000000000000:                   # @func0000000000000000
	movabsq	$839798700976720815, %rcx       # imm = 0xBA79078168D4BAF
	imulq	%rdx, %rcx
	movabsq	$-2654435761, %rax              # imm = 0xFFFFFFFF61C8864F
	imulq	%rsi, %rax
	addq	%rcx, %rax
	subq	%rdi, %rax
	retq
func0000000000000054:                   # @func0000000000000054
	imulq	$1000000000, %rdx, %rcx         # imm = 0x3B9ACA00
	imulq	$1000, %rsi, %rax               # imm = 0x3E8
	addq	%rcx, %rax
	subq	%rdi, %rax
	retq
func00000000000000fd:                   # @func00000000000000fd
	movl	$4278190080, %eax               # imm = 0xFF000000
	imulq	%rax, %rdx
	orq	$16711680, %rax                 # imm = 0xFF0000
	imulq	%rsi, %rax
	addq	%rdx, %rax
	subq	%rdi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	imulq	$1000000000, %rdx, %rcx         # imm = 0x3B9ACA00
	imulq	$1000, %rsi, %rax               # imm = 0x3E8
	addq	%rcx, %rax
	subq	%rdi, %rax
	retq
func0000000000000055:                   # @func0000000000000055
	imulq	$-3600, %rdx, %rcx              # imm = 0xF1F0
	imulq	$-60, %rsi, %rax
	addq	%rcx, %rax
	subq	%rdi, %rax
	retq
func00000000000000d5:                   # @func00000000000000d5
	imulq	$3897, %rdx, %rcx               # imm = 0xF39
	imulq	$-6810, %rsi, %rax              # imm = 0xE566
	addq	%rcx, %rax
	subq	%rdi, %rax
	retq
