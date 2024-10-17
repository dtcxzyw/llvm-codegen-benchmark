func000000000000001a:                   # @func000000000000001a
	incl	%edx
	movslq	%edx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	incl	%edx
	movslq	%edx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	shlq	$29, %rdx
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	addq	%rdx, %rax
	sarq	$32, %rax
	leaq	(%rdi,%rsi,8), %rcx
	leaq	(%rcx,%rax,8), %rax
	retq
