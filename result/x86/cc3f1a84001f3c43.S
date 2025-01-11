func000000000000005c:
	shlq	$32, %rdx
	orq	%rdi, %rdx
	shlq	$4, %rsi
	leaq	(%rsi,%rdx), %rax
	retq

func000000000000006f:
	shlq	$16, %rdx
	orq	%rsi, %rdx
	shlq	$24, %rdi
	leaq	(%rdi,%rdx), %rax
	retq

func000000000000007f:
	leaq	(%rdi,%rdx,4), %rax
	leaq	(%rax,%rsi,8), %rax
	retq

func000000000000000f:
	leaq	(%rdi,%rdx,2), %rax
	shlq	$7, %rsi
	addq	%rsi, %rax
	retq

func0000000000000000:
	shlq	$32, %rdx
	orq	%rdi, %rdx
	leaq	(%rdx,%rsi,8), %rax
	retq

