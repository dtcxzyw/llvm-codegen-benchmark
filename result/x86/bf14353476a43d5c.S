func0000000000000014:
	subq	%rdx, %rsi
	leaq	63(%rdi,%rsi,8), %rax
	retq

func0000000000000050:
	subq	%rdx, %rsi
	leaq	(%rdi,%rsi,4), %rcx
	movl	$2147483664, %eax
	addq	%rcx, %rax
	retq

func0000000000000015:
	subq	%rdx, %rsi
	leaq	15(%rdi,%rsi,8), %rax
	retq

func0000000000000010:
	subq	%rdx, %rsi
	leaq	63(%rdi,%rsi,8), %rax
	retq

func0000000000000000:
	subq	%rdx, %rsi
	shlq	$6, %rsi
	leaq	(%rsi,%rdi), %rax
	subq	$-2147483648, %rax
	retq

func0000000000000055:
	subq	%rdx, %rsi
	shlq	$13, %rsi
	leaq	1024(%rsi,%rdi), %rax
	retq

func0000000000000001:
	subq	%rdx, %rsi
	leaq	-2(%rdi,%rsi,8), %rax
	retq

