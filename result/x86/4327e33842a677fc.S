func000000000000000a:
	andl	$3968, %esi
	leal	(%rsi,%rdi), %eax
	shlq	$32, %rax
	retq

func0000000000000003:
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	shlq	$5, %rax
	retq

func0000000000000002:
	andl	$4095, %esi
	leal	(%rsi,%rdi), %eax
	shlq	$32, %rax
	retq

func000000000000000b:
	andl	$67108863, %esi
	leal	(%rsi,%rdi), %eax
	shlq	$3, %rax
	retq

