func0000000000000002:
	movq	%rsi, %rax
	shrq	$63, %rax
	addq	%rsi, %rax
	andq	$-2, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000007:
	sarq	%rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000004:
	sarq	%rsi
	movabsq	$-3689348814741910323, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000000:
	movq	%rsi, %rax
	shrq	$63, %rax
	addq	%rsi, %rax
	andq	$-2, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

