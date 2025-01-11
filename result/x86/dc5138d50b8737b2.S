func00000000000000d6:
	leaq	(%rdx,%rdx,4), %rax
	shlq	$7, %rax
	addq	%rdi, %rax
	leaq	4(%rax,%rsi,4), %rax
	retq

func0000000000000056:
	leaq	(%rdx,%rdx,4), %rax
	shlq	$7, %rax
	addq	%rdi, %rax
	leaq	4(%rax,%rsi,4), %rax
	retq

func0000000000000054:
	leaq	(%rdx,%rdx,4), %rax
	shlq	$5, %rax
	addq	%rsi, %rdi
	leaq	-4(%rax,%rdi), %rax
	retq

func0000000000000000:
	imulq	$44, %rdx, %rax
	addq	%rsi, %rdi
	leaq	664(%rax,%rdi), %rax
	retq

func00000000000000c2:
	leaq	(%rdx,%rdx,2), %rax
	addq	%rsi, %rdi
	leaq	12(%rdi,%rax), %rax
	retq

func00000000000000ff:
	leaq	(%rdi,%rsi,2), %rax
	imulq	$6534, %rdx, %rcx
	leaq	2(%rcx,%rax), %rax
	retq

func0000000000000042:
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rdi,%rax,8), %rax
	imulq	$480, %rdx, %rcx
	leaq	-80(%rcx,%rax), %rax
	retq

func00000000000000fc:
	imulq	$56, %rdx, %rax
	addq	%rdi, %rax
	leaq	8(%rax,%rsi,8), %rax
	retq

