func000000000000000c:
	leaq	(%rsi,%rdx), %rax
	andq	$-8, %rax
	shlq	$4, %rdi
	addq	%rdi, %rax
	retq

func0000000000000035:
	leal	(%rsi,%rdx), %eax
	shlq	$4, %rdi
	addq	%rdi, %rax
	retq

func0000000000000010:
	leal	(%rsi,%rdx), %eax
	andl	$-8, %eax
	shlq	$4, %rdi
	addq	%rdi, %rax
	retq

func0000000000000000:
	addl	%edx, %esi
	andl	$-4, %esi
	leaq	(%rsi,%rdi,4), %rax
	retq

func000000000000003f:
	addq	%rdx, %rsi
	movabsq	$68719476728, %rax
	andq	%rsi, %rax
	leaq	(%rax,%rdi,8), %rax
	retq

func000000000000000e:
	leaq	(%rsi,%rdx), %rax
	andq	$-8, %rax
	shlq	$4, %rdi
	addq	%rdi, %rax
	retq

