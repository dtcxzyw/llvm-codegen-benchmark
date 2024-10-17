func0000000000000000:                   # @func0000000000000000
	leaq	(%rsi,%rdx), %rax
	xorq	%rdi, %rax
	movabsq	$1609587929392839161, %rcx      # imm = 0x165667B19E3779F9
	imulq	%rax, %rcx
	movq	%rcx, %rax
	shrq	$32, %rax
	xorq	%rcx, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	leaq	(%rsi,%rdx), %rax
	xorq	%rdi, %rax
	movabsq	$-6939452855193903323, %rcx     # imm = 0x9FB21C651E98DF25
	imulq	%rax, %rcx
	movq	%rcx, %rax
	shrq	$28, %rax
	xorq	%rcx, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	addq	%rdx, %rsi
	xorq	%rdi, %rsi
	imulq	$265, %rsi, %rcx                # imm = 0x109
	movq	%rcx, %rax
	shrq	$14, %rax
	xorq	%rcx, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	(%rsi,%rdx), %rax
	xorq	%rdi, %rax
	movabsq	$-2960836687051489901, %rcx     # imm = 0xD6E8FEB86659FD93
	imulq	%rax, %rcx
	movq	%rcx, %rax
	shrq	$32, %rax
	xorq	%rcx, %rax
	retq
