func0000000000000006:
	shlq	$4, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000007:
	shlq	$4, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000002:
	shlq	$6, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000000:
	leaq	(%rdi,%rsi,8), %rax
	retq

func000000000000000f:
	leaq	(%rdi,%rsi,2), %rax
	retq

func000000000000000c:
	leaq	(%rdi,%rsi,8), %rax
	retq

func0000000000000003:
	leaq	(%rdi,%rsi,8), %rax
	retq

func0000000000000004:
	leaq	(%rdi,%rsi,8), %rax
	retq

func000000000000000a:
	shlq	$20, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000008:
	leaq	(%rdi,%rsi,2), %rax
	retq

