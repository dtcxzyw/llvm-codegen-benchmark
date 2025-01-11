func0000000000000030:
	andl	$63, %esi
	leaq	(%rsi,%rsi,2), %rax
	shll	$5, %eax
	leaq	144(%rdi,%rax), %rax
	retq

func0000000000000008:
	movabsq	$1152921504606846972, %rax
	andq	%rsi, %rax
	shlq	$4, %rax
	subq	%rax, %rdi
	leaq	-16(%rdi), %rax
	retq

func000000000000001a:
	andl	$15, %esi
	shll	$4, %esi
	subq	%rsi, %rdi
	leaq	-16(%rdi), %rax
	retq

func000000000000003f:
	movzwl	%si, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	744(%rdi,%rax,2), %rax
	retq

func000000000000003c:
	movzwl	%si, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	744(%rdi,%rax,2), %rax
	retq

func000000000000001c:
	movabsq	$2305843009213693950, %rax
	andq	%rsi, %rax
	shlq	$3, %rax
	subq	%rax, %rdi
	leaq	16(%rdi), %rax
	retq

func0000000000000018:
	movabsq	$2305843009213693950, %rax
	andq	%rsi, %rax
	shlq	$3, %rax
	subq	%rax, %rdi
	leaq	-8(%rdi), %rax
	retq

