func0000000000000001:                   # @func0000000000000001
	shlq	$28, %rsi
	movabsq	$4294967296, %rax               # imm = 0x100000000
	addq	%rsi, %rax
	sarq	$32, %rax
	imulq	%rdi, %rax
	retq
func0000000000000028:                   # @func0000000000000028
	movq	%rsi, %rax
	shlq	$31, %rax
	subq	$-2147483648, %rax              # imm = 0x80000000
	sarq	$32, %rax
	imulq	%rdi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	incl	%esi
	movslq	%esi, %rax
	imulq	%rdi, %rax
	retq
func0000000000000045:                   # @func0000000000000045
	incl	%esi
	movslq	%esi, %rax
	imulq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	addl	$-20, %esi
	movslq	%esi, %rax
	imulq	%rdi, %rax
	retq
func0000000000000044:                   # @func0000000000000044
	addl	$-20, %esi
	movslq	%esi, %rax
	imulq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shlq	$30, %rsi
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	addq	%rsi, %rax
	sarq	$32, %rax
	imulq	%rdi, %rax
	retq
