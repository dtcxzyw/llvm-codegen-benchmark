func0000000000000000:                   # @func0000000000000000
	imulq	$-1000000, %rdx, %rcx           # imm = 0xFFF0BDC0
	subq	%rsi, %rcx
	imulq	$1000000, %rdi, %rax            # imm = 0xF4240
	addq	%rcx, %rax
	retq
func0000000000000030:                   # @func0000000000000030
	leaq	(%rdx,%rdx,8), %rax
	leaq	(%rdx,%rax,2), %rcx
	subq	%rsi, %rcx
	movl	$4294967277, %eax               # imm = 0xFFFFFFED
	imulq	%rdi, %rax
	addq	%rcx, %rax
	retq
func0000000000000055:                   # @func0000000000000055
	imulq	$7663, %rdx, %rcx               # imm = 0x1DEF
	subq	%rsi, %rcx
	imulq	$5027, %rdi, %rax               # imm = 0x13A3
	addq	%rcx, %rax
	retq
func00000000000000f5:                   # @func00000000000000f5
	imulq	$7663, %rdx, %rcx               # imm = 0x1DEF
	subq	%rdi, %rcx
	imulq	$5027, %rsi, %rax               # imm = 0x13A3
	addq	%rcx, %rax
	retq
func0000000000000075:                   # @func0000000000000075
	imulq	$-10033, %rdx, %rcx             # imm = 0xD8CF
	subq	%rdi, %rcx
	imulq	$7447, %rsi, %rax               # imm = 0x1D17
	addq	%rcx, %rax
	retq
func00000000000000d5:                   # @func00000000000000d5
	imulq	$11795, %rdx, %rcx              # imm = 0x2E13
	subq	%rdi, %rcx
	imulq	$374, %rsi, %rax                # imm = 0x176
	addq	%rcx, %rax
	retq
