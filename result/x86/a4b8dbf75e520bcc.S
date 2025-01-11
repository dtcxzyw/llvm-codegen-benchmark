func0000000000000004:
	andq	$-64, %rsi
	leaq	(%rdi,%rdi,4), %rax
	shlq	$7, %rax
	addq	%rsi, %rax
	retq

func000000000000000c:
	andq	$-64, %rsi
	leaq	(%rdi,%rdi,4), %rax
	shlq	$7, %rax
	addq	%rsi, %rax
	retq

func000000000000000f:
	andq	$-64, %rsi
	leaq	(%rdi,%rdi,4), %rax
	shlq	$7, %rax
	addq	%rsi, %rax
	retq

func0000000000000006:
	andq	$-64, %rsi
	leaq	(%rdi,%rdi,4), %rax
	shlq	$7, %rax
	addq	%rsi, %rax
	retq

func0000000000000002:
	andq	$-8, %rsi
	leaq	(%rdi,%rdi,4), %rax
	leaq	(%rsi,%rax,8), %rax
	retq

func000000000000000b:
	andq	$-16, %rsi
	leaq	(%rdi,%rdi,4), %rax
	leaq	(%rsi,%rax,4), %rax
	retq

