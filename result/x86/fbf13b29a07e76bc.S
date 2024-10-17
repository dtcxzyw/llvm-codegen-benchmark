func0000000000000000:                   # @func0000000000000000
	leaq	(%rsi,%rdx), %rax
	movq	%rax, %rcx
	shrq	$37, %rcx
	xorq	%rax, %rcx
	movabsq	$1609587929392839161, %rax      # imm = 0x165667B19E3779F9
	imulq	%rcx, %rax
	xorq	%rdi, %rax
	retq
func0000000000000009:                   # @func0000000000000009
	addq	%rdx, %rsi
	movq	%rsi, %rax
	shrq	$24, %rax
	xorq	%rsi, %rax
	imulq	$265, %rax, %rax                # imm = 0x109
	xorq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	(%rsi,%rdx), %rax
	movq	%rax, %rcx
	shrq	$32, %rcx
	xorq	%rax, %rcx
	movabsq	$-2960836687051489901, %rax     # imm = 0xD6E8FEB86659FD93
	imulq	%rcx, %rax
	xorq	%rdi, %rax
	retq
