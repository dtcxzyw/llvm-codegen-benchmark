func0000000000000000:
	addq	%rdx, %rsi
	shlq	$6, %rdi
	leaq	24(%rdi,%rsi), %rax
	retq

func000000000000000f:
	addq	%rdx, %rsi
	leaq	(%rdi,%rdi,4), %rax
	leaq	16(%rsi,%rax,8), %rax
	retq

func000000000000000b:
	addq	%rdx, %rsi
	shlq	$6, %rdi
	leaq	24(%rdi,%rsi), %rax
	retq

func0000000000000008:
	shlq	$4, %rdx
	addq	%rsi, %rdx
	shlq	$4, %rdi
	leaq	8(%rdi,%rdx), %rax
	retq

func000000000000000a:
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	(%rdi,%rdi,2), %rcx
	leaq	8(%rax,%rcx,4), %rax
	retq

func000000000000000e:
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	(%rdi,%rdi,2), %rcx
	leaq	8(%rax,%rcx,4), %rax
	retq

func000000000000000c:
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	(%rdi,%rdi,2), %rcx
	leaq	8(%rax,%rcx,4), %rax
	retq

