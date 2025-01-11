func000000000000000b:
	leaq	(%rdx,%rdx,8), %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	-72(%rdi,%rax), %rax
	retq

func000000000000002b:
	leaq	(%rdx,%rdx,8), %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	72(%rdi,%rax), %rax
	retq

func000000000000003f:
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	72(%rax,%rdi,4), %rax
	retq

func000000000000001f:
	imulq	$120, %rdx, %rax
	addq	%rsi, %rax
	leaq	-120(%rax,%rdi,4), %rax
	retq

func000000000000001b:
	shlq	$4, %rdx
	addq	%rsi, %rdx
	leaq	-16(%rdx,%rdi,2), %rax
	retq

func0000000000000010:
	leaq	(%rsi,%rdx,4), %rax
	imulq	$1040, %rdi, %rcx
	leaq	-4(%rcx,%rax), %rax
	retq

