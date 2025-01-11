func0000000000000023:
	leaq	-8(,%rdx,4), %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	leaq	(%rax,%rsi,8), %rax
	retq

func0000000000000020:
	leaq	-8(,%rdx,4), %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	leaq	(%rax,%rsi,8), %rax
	retq

func0000000000000002:
	leaq	7(%rdx), %rax
	shrq	$3, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000000:
	leaq	4095(%rdx), %rax
	shlq	$6, %rsi
	shrq	$6, %rax
	andq	$-64, %rax
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq

