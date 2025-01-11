func0000000000000006:
	imulq	$56, %rsi, %rax
	leaq	-48(%rax,%rdi), %rax
	retq

func0000000000000002:
	shlq	$4, %rsi
	leaq	40(%rsi,%rdi), %rax
	retq

func000000000000000a:
	leaq	(%rsi,%rsi,4), %rax
	shlq	$4, %rax
	leaq	128(%rax,%rdi), %rax
	retq

func0000000000000000:
	shlq	$4, %rsi
	leaq	40(%rsi,%rdi), %rax
	retq

func0000000000000007:
	imulq	$432, %rsi, %rax
	leaq	-224(%rax,%rdi), %rax
	retq

func000000000000000f:
	leaq	(%rsi,%rsi,2), %rax
	leaq	32(%rdi,%rax,8), %rax
	retq

func000000000000000c:
	shlq	$4, %rsi
	leaq	30(%rsi,%rdi), %rax
	retq

func000000000000000e:
	leaq	12(%rdi,%rsi,8), %rax
	retq

func0000000000000008:
	shlq	$4, %rsi
	leaq	24(%rsi,%rdi), %rax
	retq

func0000000000000004:
	shlq	$4, %rsi
	leaq	-8(%rsi,%rdi), %rax
	retq

func0000000000000003:
	shlq	$7, %rsi
	leaq	-80(%rsi,%rdi), %rax
	retq

