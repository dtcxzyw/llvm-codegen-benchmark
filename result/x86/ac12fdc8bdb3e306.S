func0000000000000013:                   # @func0000000000000013
	decl	%esi
	movslq	%esi, %rax
	leaq	(%rax,%rax,2), %rax
	shlq	$4, %rax
	leaq	16(%rdi,%rax), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	shlq	$32, %rsi
	movabsq	$4294967296, %rax               # imm = 0x100000000
	addq	%rsi, %rax
	sarq	$29, %rax
	leaq	-8(%rdi,%rax), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	shlq	$29, %rsi
	movabsq	$21474836480, %rax              # imm = 0x500000000
	addq	%rsi, %rax
	sarq	$32, %rax
	shlq	$4, %rax
	leaq	8(%rdi,%rax), %rax
	retq
func000000000000001b:                   # @func000000000000001b
	addl	$2, %esi
	movslq	%esi, %rax
	leaq	4(%rdi,%rax), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shlq	$30, %rsi
	movabsq	$-8589934592, %rax              # imm = 0xFFFFFFFE00000000
	addq	%rsi, %rax
	sarq	$32, %rax
	leaq	4(%rdi,%rax,4), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	shlq	$29, %rsi
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	addq	%rsi, %rax
	sarq	$32, %rax
	leaq	2(%rdi,%rax,8), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	shlq	$29, %rsi
	movabsq	$-8589934592, %rax              # imm = 0xFFFFFFFE00000000
	addq	%rsi, %rax
	sarq	$32, %rax
	leaq	4(%rdi,%rax,8), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	shlq	$32, %rsi
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	addq	%rsi, %rax
	sarq	$29, %rax
	leaq	4(%rdi,%rax), %rax
	retq
