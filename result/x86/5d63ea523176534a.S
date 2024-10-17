func0000000000000006:                   # @func0000000000000006
	subq	%rdx, %rsi
	shlq	$27, %rsi
	movabsq	$4294967296, %rax               # imm = 0x100000000
	addq	%rsi, %rax
	sarq	$27, %rax
	addq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	subq	%rdx, %rsi
	shlq	$29, %rsi
	movabsq	$21474836480, %rax              # imm = 0x500000000
	addq	%rsi, %rax
	sarq	$32, %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	subq	%rdx, %rsi
	shlq	$30, %rsi
	movabsq	$-8589934592, %rax              # imm = 0xFFFFFFFE00000000
	addq	%rsi, %rax
	sarq	$32, %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	subl	%edx, %esi
	addl	$257, %esi                      # imm = 0x101
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq
func0000000000000086:                   # @func0000000000000086
	subl	%edx, %esi
	shlq	$32, %rsi
	movabsq	$-8589934592, %rax              # imm = 0xFFFFFFFE00000000
	addq	%rsi, %rax
	sarq	$30, %rax
	addq	%rdi, %rax
	retq
