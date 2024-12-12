func000000000000000a:                   # @func000000000000000a
	movslq	%edx, %rax
	addq	%rdi, %rax
	andq	$-2, %rsi
	addq	%rsi, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	andl	$-4, %esi
	leaq	(%rax,%rsi,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	andl	$6, %esi
	leaq	(%rax,%rsi,4), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rcx
	movabsq	$17179869168, %rax              # imm = 0x3FFFFFFF0
	andq	%rsi, %rax
	addq	%rcx, %rax
	retq
