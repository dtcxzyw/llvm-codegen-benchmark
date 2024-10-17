func000000000000001e:                   # @func000000000000001e
	movq	%rdx, %rax
	cltd
	idivl	%esi
	leaq	(%rdi,%rdx,4), %rax
	retq
func0000000000000016:                   # @func0000000000000016
	movq	%rdx, %rax
	cltd
	idivl	%esi
	leaq	(%rdi,%rdx,2), %rax
	retq
func000000000000001c:                   # @func000000000000001c
	movq	%rdx, %rax
	cltd
	idivl	%esi
	leaq	(%rdx,%rdx,8), %rax
	leaq	(%rdi,%rax,8), %rax
	retq
