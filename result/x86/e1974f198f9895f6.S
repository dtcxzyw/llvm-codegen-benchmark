func0000000000000017:
	sarq	$5, %rdi
	movabsq	$8943875914525843208, %rax
	imulq	%rdi, %rax
	addq	$-8, %rax
	retq

func0000000000000006:
	movq	%rdi, %rax
	shrq	$63, %rax
	addq	%rdi, %rax
	andq	$-2, %rax
	leaq	8(,%rax,4), %rax
	retq

func0000000000000005:
	leaq	31(%rdi), %rax
	testq	%rdi, %rdi
	cmovnsq	%rdi, %rax
	andq	$-32, %rax
	addq	$-16777216, %rax
	retq

func0000000000000004:
	leaq	127(%rdi), %rax
	testq	%rdi, %rdi
	cmovnsq	%rdi, %rax
	andq	$-128, %rax
	addq	$-16777216, %rax
	retq

