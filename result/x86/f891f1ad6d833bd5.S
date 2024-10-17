func000000000000001a:                   # @func000000000000001a
	decl	%esi
	movslq	%esi, %rax
	leaq	2(%rdi,%rax), %rax
	retq
func00000000000001ba:                   # @func00000000000001ba
	decl	%esi
	movslq	%esi, %rax
	leaq	(%rax,%rax,4), %rax
	leaq	16(%rdi,%rax,8), %rax
	retq
func00000000000001b2:                   # @func00000000000001b2
	shlq	$32, %rsi
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	addq	%rsi, %rax
	sarq	$30, %rax
	leaq	12(%rdi,%rax), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	shlq	$32, %rsi
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	addq	%rsi, %rax
	sarq	$30, %rax
	leaq	12(%rdi,%rax), %rax
	retq
