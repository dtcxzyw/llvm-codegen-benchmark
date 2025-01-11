func0000000000000005:
	movq	%rdi, %rax
	addq	%rcx, %rdx
	orq	%rsi, %rdx
	retq

func0000000000000015:
	movq	%rdi, %rax
	addq	%rcx, %rdx
	orq	%rsi, %rdx
	retq

func000000000000000f:
	movq	%rdi, %rax
	addq	%rcx, %rdx
	orq	%rsi, %rdx
	retq

func0000000000000007:
	leaq	(%rdx,%rcx), %rax
	movq	%rax, %rdx
	shrq	$32, %rdx
	shlq	$32, %rax
	orq	%rdi, %rax
	orq	%rsi, %rdx
	retq

func000000000000003f:
	leaq	(%rdx,%rcx), %rax
	movq	%rax, %rdx
	shrq	$32, %rdx
	shlq	$32, %rax
	orq	%rdi, %rax
	orq	%rsi, %rdx
	retq

func0000000000000025:
	movq	%rdi, %rax
	addq	%rcx, %rdx
	orq	%rsi, %rdx
	retq

