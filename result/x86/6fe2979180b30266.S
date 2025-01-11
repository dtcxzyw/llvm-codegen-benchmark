func0000000000000003:
	sarl	%esi
	leal	(%rsi,%rdi), %eax
	shlq	$2, %rax
	retq

func000000000000000f:
	sarl	$6, %esi
	leal	(%rsi,%rdi), %eax
	shlq	$3, %rax
	retq

func000000000000000b:
	sarl	$6, %esi
	leal	(%rsi,%rdi), %eax
	shlq	$3, %rax
	retq

func000000000000000a:
	sarl	%esi
	leal	(%rsi,%rdi), %eax
	shlq	$32, %rax
	retq

