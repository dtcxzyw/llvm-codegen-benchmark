func000000000000003f:
	shlq	$16, %rdx
	orq	%rsi, %rdx
	leaq	3(%rdi,%rdx), %rax
	retq

func000000000000003d:
	shlq	$16, %rdx
	orq	%rsi, %rdx
	leaq	-2(%rdi,%rdx), %rax
	retq

func000000000000003c:
	shlq	$8, %rdx
	orq	%rsi, %rdx
	leaq	6(%rdi,%rdx), %rax
	retq

func0000000000000038:
	shlq	$16, %rdx
	orq	%rsi, %rdi
	orq	%rdx, %rdi
	leaq	65536(%rdi), %rax
	retq

func0000000000000030:
	shlq	$8, %rdx
	orq	%rsi, %rdi
	orq	%rdx, %rdi
	leaq	-1(%rdi), %rax
	retq

func000000000000002c:
	shlq	$32, %rdx
	orq	%rsi, %rdi
	orq	%rdx, %rdi
	movabsq	$9223372036854775798, %rax
	addq	%rdi, %rax
	retq

func0000000000000033:
	leaq	(%rdx,%rdx), %rax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	incq	%rax
	retq

func000000000000003b:
	shlq	$16, %rdx
	orq	%rsi, %rdi
	orq	%rdx, %rdi
	leaq	60(%rdi), %rax
	retq

