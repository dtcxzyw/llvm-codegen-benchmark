func0000000000000000:                   # @func0000000000000000
	movabsq	$2305843009213693948, %rcx      # imm = 0x1FFFFFFFFFFFFFFC
	andq	%rdx, %rcx
	leaq	(%rdi,%rsi,8), %rax
	shlq	$3, %rcx
	subq	%rcx, %rax
	retq
func0000000000000030:                   # @func0000000000000030
	andl	$15, %edx
	leaq	(%rdx,%rdx,2), %rax
	addq	%rsi, %rdi
	leaq	(%rdi,%rax,8), %rax
	retq
func000000000000003c:                   # @func000000000000003c
	movl	%edx, %eax
	leaq	(%rdi,%rsi,8), %rcx
	leaq	(%rax,%rax,2), %rax
	leaq	(%rcx,%rax,8), %rax
	retq
func000000000000001c:                   # @func000000000000001c
	movabsq	$2305843009213693950, %rcx      # imm = 0x1FFFFFFFFFFFFFFE
	andq	%rdx, %rcx
	leaq	(%rdi,%rsi), %rax
	shlq	$3, %rcx
	subq	%rcx, %rax
	retq
