func0000000000000002:
	movabsq	$1152921504606846974, %rax
	andq	%rdx, %rax
	subq	%rax, %rsi
	shlq	$4, %rsi
	leaq	16(%rsi,%rdi), %rax
	retq

func0000000000000014:
	andl	$-2, %edx
	subq	%rdx, %rsi
	leaq	-2(%rsi,%rdi), %rax
	retq

func0000000000000016:
	notl	%edx
	leal	(,%rdx,4), %eax
	leaq	(%rdi,%rsi,4), %rcx
	orq	$-2147483648, %rax
	addq	%rcx, %rax
	retq

