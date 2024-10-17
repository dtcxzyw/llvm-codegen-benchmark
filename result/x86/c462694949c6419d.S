func0000000000000015:                   # @func0000000000000015
	orq	%rdx, %rsi
	imulq	$-683901, %rdi, %rax            # imm = 0xFFF59083
	addq	%rsi, %rax
	retq
func000000000000001f:                   # @func000000000000001f
	imulq	$470296, %rdx, %rax             # imm = 0x72D18
	orq	%rsi, %rdi
	addq	%rdi, %rax
	retq
func000000000000001c:                   # @func000000000000001c
	orq	%rdx, %rsi
	leaq	(%rdi,%rdi,2), %rax
	leaq	(%rsi,%rax,2), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	orq	%rdx, %rsi
	movq	%rdi, %rax
	shlq	$5, %rax
	subq	%rdi, %rax
	addq	%rsi, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	leaq	(%rdx,%rdx,4), %rax
	shlq	$5, %rax
	orq	%rsi, %rdi
	addq	%rdi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	orq	%rdx, %rsi
	imulq	$666643, %rdi, %rax             # imm = 0xA2C13
	addq	%rsi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movabsq	$1998710666506355584, %rax      # imm = 0x1BBCD8C2F5E54380
	imulq	%rdx, %rax
	orq	%rsi, %rdi
	addq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	orq	%rdx, %rsi
	movl	$3294967296, %eax               # imm = 0xC4653600
	imulq	%rdi, %rax
	addq	%rsi, %rax
	retq
