func0000000000000000:
	leaq	(%rdx,%rdx,2), %rcx
	shlq	$4, %rcx
	movslq	%esi, %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

func000000000000000a:
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rdi,%rax,4), %rax
	movslq	%esi, %rcx
	leaq	(%rax,%rcx,4), %rax
	retq

func0000000000000010:
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rdx,%rax,4), %rcx
	movslq	%esi, %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

func000000000000002e:
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rdi,%rax,4), %rax
	movslq	%esi, %rcx
	leaq	(%rax,%rcx,2), %rax
	retq

func0000000000000030:
	leaq	(%rdx,%rdx,4), %rcx
	addq	%rdi, %rcx
	movslq	%esi, %rax
	addq	%rcx, %rax
	retq

func000000000000001a:
	imulq	$800, %rdx, %rcx
	addq	%rdi, %rcx
	movslq	%esi, %rax
	addq	%rcx, %rax
	retq

