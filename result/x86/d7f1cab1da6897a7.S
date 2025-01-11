func000000000000001a:
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func000000000000000b:
	shlq	$3, %rdx
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi,8), %rax
	retq

func000000000000001b:
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func000000000000000a:
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000018:
	shlq	$5, %rdx
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000012:
	shlq	$5, %rdx
	subq	%rdx, %rsi
	shlq	$5, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

func0000000000000010:
	shlq	$3, %rdx
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi,8), %rax
	retq

