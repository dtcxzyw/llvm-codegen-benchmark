func0000000000000010:                   # @func0000000000000010
	shlq	$32, %rsi
	movabsq	$68719476736, %rax              # imm = 0x1000000000
	addq	%rsi, %rax
	sarq	$30, %rax
	leaq	676(%rdi,%rax), %rax
	retq
func0000000000000090:                   # @func0000000000000090
	shlq	$32, %rsi
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	addq	%rsi, %rax
	sarq	$30, %rax
	leaq	4(%rdi,%rax), %rax
	retq
func000000000000009a:                   # @func000000000000009a
	decl	%esi
	movslq	%esi, %rax
	leaq	(%rax,%rax,8), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq
func0000000000000098:                   # @func0000000000000098
	shlq	$32, %rsi
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	addq	%rsi, %rax
	sarq	$30, %rax
	leaq	4(%rdi,%rax), %rax
	retq
