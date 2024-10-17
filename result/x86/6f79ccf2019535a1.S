func0000000000000000:                   # @func0000000000000000
	leaq	(%rdi,%rsi), %rax
	movq	%rax, %rcx
	shrq	$37, %rcx
	xorq	%rax, %rcx
	movabsq	$1609587929392839161, %rax      # imm = 0x165667B19E3779F9
	imulq	%rcx, %rax
	shrq	$32, %rax
	retq
func0000000000000012:                   # @func0000000000000012
	addq	%rsi, %rdi
	movq	%rdi, %rax
	shrq	$24, %rax
	xorq	%rdi, %rax
	imulq	$265, %rax, %rax                # imm = 0x109
	shrq	$14, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	leaq	(%rdi,%rsi), %rax
	movq	%rax, %rcx
	shrq	$32, %rcx
	xorq	%rax, %rcx
	movabsq	$-2960836687051489901, %rax     # imm = 0xD6E8FEB86659FD93
	imulq	%rcx, %rax
	shrq	$32, %rax
	retq
