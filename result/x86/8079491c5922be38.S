func0000000000000030:                   # @func0000000000000030
	leaq	(%rdx,%rdx,2), %rax
	addq	%rsi, %rdi
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movabsq	$-7070675565921424023, %rax     # imm = 0x9DDFEA08EB382D69
	imulq	%rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000015:                   # @func0000000000000015
	leaq	(,%rdx,8), %rax
	subq	%rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000020:                   # @func0000000000000020
	movl	$2654435761, %eax               # imm = 0x9E3779B1
	imulq	%rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	imulq	$-1000000000, %rdi, %rax        # imm = 0xC4653600
	addq	%rsi, %rax
	addq	%rdx, %rax
	retq
func0000000000000035:                   # @func0000000000000035
	imulq	$136657, %rdx, %rax             # imm = 0x215D1
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func000000000000001d:                   # @func000000000000001d
	imulq	$-683901, %rdx, %rax            # imm = 0xFFF59083
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func000000000000003f:                   # @func000000000000003f
	imulq	$470296, %rdx, %rax             # imm = 0x72D18
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	imulq	$-997805, %rdx, %rax            # imm = 0xFFF0C653
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	imulq	$136657, %rdx, %rax             # imm = 0x215D1
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	imulq	$136657, %rdx, %rax             # imm = 0x215D1
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func000000000000001c:                   # @func000000000000001c
	imulq	$666643, %rdx, %rax             # imm = 0xA2C13
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	leaq	(%rdx,%rdx,8), %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000034:                   # @func0000000000000034
	imulq	$666643, %rdi, %rax             # imm = 0xA2C13
	addq	%rsi, %rax
	addq	%rdx, %rax
	retq
func0000000000000024:                   # @func0000000000000024
	leaq	(%rdx,%rdx), %rax
	shlq	$6, %rdx
	subq	%rax, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	leaq	(%rsi,%rdx), %rax
	leaq	(%rdi,%rdi), %rcx
	shlq	$6, %rdi
	subq	%rcx, %rdi
	addq	%rdi, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	addq	%rdx, %rsi
	leaq	(%rdi,%rdi,2), %rax
	leaq	(%rsi,%rax,4), %rax
	retq
