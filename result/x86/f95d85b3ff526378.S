func0000000000000000:
	imull	%esi, %edx
	movslq	%edx, %rax
	movslq	%esi, %rcx
	leaq	(%rdi,%rcx,4), %rcx
	leaq	(%rcx,%rax,4), %rax
	retq

func000000000000001a:
	imull	%esi, %edx
	movslq	%edx, %rax
	movslq	%esi, %rcx
	leaq	(%rdi,%rcx,8), %rcx
	leaq	(%rcx,%rax,8), %rax
	retq

func0000000000000018:
	imull	%esi, %edx
	movslq	%edx, %rcx
	movslq	%esi, %rax
	leaq	(%rdi,%rax,4), %rax
	addq	%rcx, %rax
	retq

func000000000000000a:
	imull	%esi, %edx
	movslq	%edx, %rax
	movslq	%esi, %rcx
	leaq	(%rdi,%rcx,8), %rcx
	leaq	(%rcx,%rax,8), %rax
	retq

