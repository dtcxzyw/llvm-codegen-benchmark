func000000000000006b:
	andl	$63, %edx
	subq	%rdx, %rsi
	leaq	(%rdi,%rdi,2), %rax
	shlq	$9, %rax
	leaq	32(%rsi,%rax), %rax
	retq

func0000000000000040:
	andl	$16384, %edx
	subq	%rdx, %rsi
	leaq	-16384(%rsi,%rdi), %rax
	retq

func000000000000006a:
	andl	$4095, %edx
	subq	%rdx, %rsi
	leaq	-4096(%rsi,%rdi), %rax
	retq

func000000000000006e:
	movl	%edx, %eax
	subq	%rax, %rsi
	leaq	-8(%rsi,%rdi), %rax
	retq

