func0000000000000000:                   # @func0000000000000000
	leaq	(%rdi,%rsi), %rcx
	movabsq	$-8663945395140668459, %rax     # imm = 0x87C37B91114253D5
	imulq	%rcx, %rax
	shrq	$31, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	leaq	(%rdi,%rsi), %rcx
	movabsq	$72340172838076673, %rax        # imm = 0x101010101010101
	imulq	%rcx, %rax
	shrq	$56, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	leaq	(%rdi,%rsi), %rcx
	movabsq	$2177342782468422741, %rax      # imm = 0x1E3779B97F4A7C55
	imulq	%rcx, %rax
	shrq	$56, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	addq	%rsi, %rdi
	imulq	$103, %rdi, %rax
	shrq	$10, %rax
	retq
