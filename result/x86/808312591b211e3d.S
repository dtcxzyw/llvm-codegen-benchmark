func0000000000000010:
	orq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	shlq	$8, %rax
	retq

func000000000000001e:
	orq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	shlq	$8, %rax
	retq

func0000000000000015:
	orq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	shlq	$2, %rax
	retq

func0000000000000014:
	orl	%edx, %esi
	leal	(%rdi,%rsi), %eax
	shlq	$32, %rax
	retq

func000000000000001f:
	orq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	shlq	$2, %rax
	retq

