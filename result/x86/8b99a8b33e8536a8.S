func0000000000000000:                   # @func0000000000000000
	subq	%rdx, %rsi
	movabsq	$839798700976720815, %rcx       # imm = 0xBA79078168D4BAF
	imulq	%rsi, %rcx
	movabsq	$-2654435761, %rax              # imm = 0xFFFFFFFF61C8864F
	imulq	%rdi, %rax
	addq	%rcx, %rax
	retq
func0000000000000054:                   # @func0000000000000054
	subq	%rdx, %rsi
	imulq	$470296, %rsi, %rcx             # imm = 0x72D18
	imulq	$666643, %rdi, %rax             # imm = 0xA2C13
	addq	%rcx, %rax
	retq
func0000000000000040:                   # @func0000000000000040
	subq	%rdx, %rsi
	imulq	$470296, %rsi, %rcx             # imm = 0x72D18
	imulq	$666643, %rdi, %rax             # imm = 0xA2C13
	addq	%rcx, %rax
	retq
func0000000000000055:                   # @func0000000000000055
	subq	%rdx, %rsi
	imulq	$1395, %rsi, %rcx               # imm = 0x573
	imulq	$7663, %rdi, %rax               # imm = 0x1DEF
	addq	%rcx, %rax
	retq
func0000000000000075:                   # @func0000000000000075
	subq	%rdx, %rsi
	imulq	$374, %rsi, %rcx                # imm = 0x176
	imulq	$10958, %rdi, %rax              # imm = 0x2ACE
	addq	%rcx, %rax
	retq
