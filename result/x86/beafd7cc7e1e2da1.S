func0000000000000000:
	notq	%rdx
	leaq	(%rdi,%rsi,8), %rax
	leaq	(%rax,%rdx,8), %rax
	retq

func000000000000000a:
	notq	%rdx
	leaq	(%rsi,%rsi,4), %rcx
	shlq	$5, %rcx
	addq	%rdi, %rcx
	leaq	(%rdx,%rdx,4), %rax
	shlq	$5, %rax
	addq	%rcx, %rax
	retq

func0000000000000008:
	notq	%rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

func000000000000000b:
	xorq	$4, %rdx
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdi,%rax,8), %rax
	addq	%rdx, %rax
	retq

func000000000000000e:
	notq	%rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

func0000000000000003:
	xorq	$3, %rdx
	leaq	(%rdi,%rsi,8), %rax
	leaq	(%rax,%rdx,8), %rax
	retq

