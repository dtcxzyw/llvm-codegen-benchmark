func0000000000000035:                   # @func0000000000000035
	andl	$2097151, %edx                  # imm = 0x1FFFFF
	imulq	$654183, %rsi, %rax             # imm = 0x9FB67
	addq	%rdx, %rax
	addq	%rdi, %rax
	retq
func0000000000000015:                   # @func0000000000000015
	andl	$2097151, %edx                  # imm = 0x1FFFFF
	imulq	$470296, %rsi, %rax             # imm = 0x72D18
	addq	%rdx, %rax
	addq	%rdi, %rax
	retq
func0000000000000034:                   # @func0000000000000034
	andl	$2097151, %edx                  # imm = 0x1FFFFF
	imulq	$666643, %rdi, %rax             # imm = 0xA2C13
	addq	%rdx, %rax
	addq	%rsi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$2097151, %edx                  # imm = 0x1FFFFF
	imulq	$470296, %rsi, %rax             # imm = 0x72D18
	addq	%rdx, %rax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$2097151, %edx                  # imm = 0x1FFFFF
	imulq	$470296, %rsi, %rax             # imm = 0x72D18
	addq	%rdx, %rax
	addq	%rdi, %rax
	retq
func000000000000003f:                   # @func000000000000003f
	movb	$51, %al
	bzhiq	%rax, %rdx, %rcx
	imulq	$722, %rsi, %rax                # imm = 0x2D2
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movabsq	$545460846719, %rcx             # imm = 0x7F0000007F
	andq	%rdx, %rcx
	addq	%rsi, %rcx
	movabsq	$72057594037927926, %rax        # imm = 0xFFFFFFFFFFFFF6
	imulq	%rdi, %rax
	addq	%rcx, %rax
	retq
func0000000000000030:                   # @func0000000000000030
	andl	$126, %edx
	leaq	(%rsi,%rsi,2), %rax
	addq	%rdx, %rax
	addq	%rdi, %rax
	retq
