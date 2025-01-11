func000000000000001a:
	andl	$63, %edx
	subq	%rdx, %rsi
	leaq	(%rdi,%rdi,2), %rax
	shlq	$9, %rax
	addq	%rsi, %rax
	retq

func000000000000001b:
	andl	$63, %edx
	subq	%rdx, %rsi
	shlq	$12, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

func000000000000003e:
	andl	$63, %edx
	subq	%rdx, %rsi
	leaq	64(%rsi,%rdi,8), %rax
	retq

func000000000000003f:
	andl	$63, %edx
	subq	%rdx, %rsi
	leaq	64(%rsi,%rdi,8), %rax
	retq

func0000000000000010:
	andl	$16384, %edx
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func000000000000003c:
	andl	$7, %edx
	subq	%rdx, %rsi
	leaq	16(%rsi,%rdi), %rax
	retq

