func0000000000000014:
	subq	%rdx, %rsi
	sarq	$5, %rsi
	movabsq	$7905747460161236408, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000024:
	subq	%rdx, %rsi
	leaq	3(%rsi), %rax
	testq	%rsi, %rsi
	cmovnsq	%rsi, %rax
	andq	$-4, %rax
	addq	%rdi, %rax
	retq

func0000000000000004:
	subq	%rdx, %rsi
	leaq	7(%rsi), %rax
	testq	%rsi, %rsi
	cmovnsq	%rsi, %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	retq

func0000000000000015:
	subq	%rdx, %rsi
	sarq	$4, %rsi
	movabsq	$6148914691236517208, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000000:
	subq	%rdx, %rsi
	movq	%rsi, %rax
	shrq	$63, %rax
	addq	%rsi, %rax
	andq	$-2, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000020:
	subq	%rdx, %rsi
	movq	%rsi, %rax
	shrq	$63, %rax
	addq	%rsi, %rax
	andq	$-2, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

