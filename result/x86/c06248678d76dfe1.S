func0000000000000007:                   # @func0000000000000007
	shlq	$32, %rsi
	movabsq	$-68719476736, %rax             # imm = 0xFFFFFFF000000000
	addq	%rsi, %rax
	sarq	$31, %rax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shlq	$27, %rsi
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	addq	%rsi, %rax
	sarq	$32, %rax
	imulq	$180288, %rax, %rax             # imm = 0x2C040
	addq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	shlq	$32, %rsi
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	addq	%rsi, %rax
	sarq	$29, %rax
	addq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	shlq	$32, %rsi
	movabsq	$4294967296, %rax               # imm = 0x100000000
	addq	%rsi, %rax
	sarq	$30, %rax
	addq	%rdi, %rax
	retq
func000000000000006f:                   # @func000000000000006f
	decl	%esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq
