func000000000000000a:                   # @func000000000000000a
	imull	%edx, %esi
	leaq	(%rsi,%rdi), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	imull	%edx, %esi
	leaq	(%rsi,%rdi), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	imull	%esi, %edx
	leaq	(%rdx,%rdi), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edx, %ecx
	imulq	%rsi, %rcx
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	andq	%rcx, %rax
	addq	%rdi, %rax
	retq
