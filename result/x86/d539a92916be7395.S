func000000000000000a:                   # @func000000000000000a
	movl	%edx, %eax
	leaq	(%rdi,%rax,4), %rax
	leaq	16(%rax,%rsi,4), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	movabsq	$4611686018427387872, %rax      # imm = 0x3FFFFFFFFFFFFFE0
	andq	%rdx, %rax
	leaq	(%rdi,%rax,4), %rax
	leaq	32(%rax,%rsi,4), %rax
	retq
func0000000000000032:                   # @func0000000000000032
	andl	$-8, %edx
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rdi,%rax,8), %rax
	leaq	(%rsi,%rsi,2), %rcx
	leaq	16(%rax,%rcx,8), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	andq	$-8, %rdx
	addq	%rdi, %rdx
	leaq	8(%rsi,%rdx), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$536870911, %edx                # imm = 0x1FFFFFFF
	addq	%rdi, %rdx
	leaq	1(%rsi,%rdx), %rax
	retq
