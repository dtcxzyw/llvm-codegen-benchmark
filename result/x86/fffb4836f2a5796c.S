func0000000000000006:
	andq	$-64, %rsi
	shlq	$6, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

func000000000000000f:
	andq	$-64, %rsi
	shlq	$6, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

func0000000000000004:
	andq	$-2, %rsi
	leaq	(%rsi,%rdi,8), %rax
	retq

func000000000000000c:
	andq	$-64, %rsi
	leaq	(%rsi,%rdi,4), %rax
	retq

func0000000000000002:
	andq	$-4194304, %rsi
	shlq	$9, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

func0000000000000000:
	andq	$-32, %rsi
	shlq	$5, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

