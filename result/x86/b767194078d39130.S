func0000000000000013:
	movq	%rdx, %rax
	xorl	%edx, %edx
	divl	%esi
	imulq	$56, %rdx, %rax
	addq	%rdi, %rax
	retq

func000000000000001f:
	movq	%rdx, %rax
	xorl	%edx, %edx
	divl	%esi
	leaq	(%rdx,%rdi), %rax
	retq

func0000000000000003:
	movq	%rdx, %rax
	xorl	%edx, %edx
	divl	%esi
	leaq	(%rdi,%rdx,8), %rax
	retq

func0000000000000007:
	movq	%rdx, %rax
	xorl	%edx, %edx
	divl	%esi
	leaq	(%rdi,%rdx,8), %rax
	retq

func0000000000000017:
	movq	%rdx, %rax
	xorl	%edx, %edx
	divl	%esi
	leaq	(%rdi,%rdx,4), %rax
	retq

func000000000000001b:
	movq	%rdx, %rax
	xorl	%edx, %edx
	divl	%esi
	leaq	(%rdi,%rdx,8), %rax
	retq

