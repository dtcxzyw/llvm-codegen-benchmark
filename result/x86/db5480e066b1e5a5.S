func000000000000001a:                   # @func000000000000001a
	incl	%edx
	movslq	%edx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	shlq	$32, %rdx
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	addq	%rdx, %rax
	sarq	$29, %rax
	addq	%rsi, %rax
	leaq	(%rax,%rdi,8), %rax
	retq
func00000000000001ba:                   # @func00000000000001ba
	decl	%edx
	movslq	%edx, %rax
	leaq	(%rax,%rax,4), %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	(%rdi,%rdi,4), %rcx
	leaq	(%rax,%rcx,8), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	incl	%edx
	movslq	%edx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
