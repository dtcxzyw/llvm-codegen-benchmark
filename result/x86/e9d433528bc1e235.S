func0000000000000000:
	addq	%rdx, %rsi
	leaq	(%rsi,%rdi,8), %rax
	retq

func000000000000000f:
	shlq	$4, %rdx
	addq	%rsi, %rdx
	leaq	(%rdx,%rdi,4), %rax
	retq

func000000000000000b:
	imulq	$152, %rdx, %rax
	addq	%rsi, %rax
	leaq	(%rax,%rdi,8), %rax
	retq

func0000000000000003:
	shlq	$5, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

func000000000000000a:
	shlq	$8, %rdx
	addq	%rsi, %rdx
	leaq	(%rdx,%rdi,4), %rax
	retq

func000000000000000e:
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	retq

func000000000000000c:
	shlq	$4, %rdx
	addq	%rsi, %rdx
	leaq	(%rdx,%rdi,4), %rax
	retq

func0000000000000008:
	leaq	(%rdx,%rdx,4), %rax
	shlq	$5, %rax
	addq	%rsi, %rax
	leaq	(%rax,%rdi,8), %rax
	retq

func0000000000000002:
	leaq	(%rdx,%rdx,4), %rax
	shlq	$5, %rax
	addq	%rsi, %rax
	leaq	(%rax,%rdi,8), %rax
	retq

