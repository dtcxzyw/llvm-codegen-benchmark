	.att_syntax
func000000000000001f:
	movq	%rdx, %rax
	cltd
	idivl	%esi
	leaq	(%rdi,%rdx,4), %rax
	retq

func0000000000000017:
	movq	%rdx, %rax
	cltd
	idivl	%esi
	leaq	(%rdi,%rdx,2), %rax
	retq

func000000000000001c:
	movq	%rdx, %rax
	cltd
	idivl	%esi
	leaq	(%rdx,%rdx,8), %rax
	leaq	(%rdi,%rax,8), %rax
	retq

