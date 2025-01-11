func000000000000000b:
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdx,%rax,4), %rax
	leaq	(%rax,%rdi,4), %rax
	retq

func000000000000000a:
	shlq	$5, %rsi
	leaq	(%rsi,%rdx), %rax
	shlq	$5, %rdi
	addq	%rdi, %rax
	retq

func0000000000000008:
	addq	%rdx, %rsi
	leaq	(%rsi,%rdi,8), %rax
	retq

func0000000000000000:
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	retq

func000000000000000e:
	leaq	(%rdx,%rsi,8), %rax
	addq	%rdi, %rax
	retq

func000000000000000f:
	leaq	(%rdx,%rsi,8), %rax
	leaq	(%rax,%rdi,8), %rax
	retq

func000000000000000c:
	addq	%rdx, %rsi
	leaq	(%rsi,%rdi,8), %rax
	retq

