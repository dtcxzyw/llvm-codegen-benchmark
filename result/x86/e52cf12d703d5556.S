func0000000000000000:                   # @func0000000000000000
	movabsq	$-3266489917, %rcx              # imm = 0xFFFFFFFF3D4D51C3
	imulq	%rdx, %rcx
	addq	%rsi, %rcx
	subq	%rdi, %rcx
	movabsq	$839798700976720815, %rax       # imm = 0xBA79078168D4BAF
	imulq	%rcx, %rax
	retq
func0000000000000055:                   # @func0000000000000055
	imulq	$-3600, %rdx, %rax              # imm = 0xF1F0
	addq	%rsi, %rax
	subq	%rdi, %rax
	imulq	$1000000, %rax, %rax            # imm = 0xF4240
	retq
func0000000000000050:                   # @func0000000000000050
	imulq	$86400, %rdx, %rax              # imm = 0x15180
	addq	%rsi, %rax
	subq	%rdi, %rax
	imulq	$1000, %rax, %rax               # imm = 0x3E8
	retq
