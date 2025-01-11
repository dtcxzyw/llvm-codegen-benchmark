func0000000000000000:
	sarxq	%rsi, %rdi, %rax
	movabsq	$34359738375, %rcx
	leaq	(%rcx,%rax,8), %rax
	retq

func0000000000000005:
	sarxq	%rsi, %rdi, %rax
	shlq	$31, %rax
	subq	$-2147483648, %rax
	retq

func0000000000000004:
	sarxq	%rsi, %rdi, %rcx
	shlq	$32, %rcx
	movabsq	$4294967296, %rax
	addq	%rcx, %rax
	retq

