func0000000000000000:
	addq	%rdx, %rsi
	leaq	(%rdi,%rsi,2), %rax
	retq

func000000000000003f:
	addq	%rdx, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq

func0000000000000015:
	leaq	(%rsi,%rdx), %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

func0000000000000014:
	leaq	(%rsi,%rdx), %rax
	shlq	$6, %rax
	addq	%rdi, %rax
	retq

func0000000000000020:
	leal	(%rsi,%rdx), %eax
	shlq	$32, %rax
	addq	%rdi, %rax
	retq

func0000000000000010:
	leaq	(%rsi,%rdx), %rax
	shlq	$9, %rax
	addq	%rdi, %rax
	retq

func0000000000000005:
	addq	%rdx, %rsi
	leaq	(%rdi,%rsi,2), %rax
	retq

func000000000000003d:
	addq	%rdx, %rsi
	leaq	(%rdi,%rsi,2), %rax
	retq

func000000000000003c:
	leaq	(%rsi,%rdx), %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

func0000000000000030:
	leaq	(%rsi,%rdx), %rax
	shlq	$10, %rax
	addq	%rdi, %rax
	retq

func0000000000000038:
	leal	(%rsi,%rdx), %eax
	shlq	$48, %rax
	addq	%rdi, %rax
	retq

func0000000000000037:
	addq	%rdx, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq

func000000000000001d:
	addq	%rdx, %rsi
	leaq	(%rdi,%rsi,2), %rax
	retq

func0000000000000001:
	addq	%rdx, %rsi
	leaq	(%rdi,%rsi,4), %rax
	retq

func000000000000000c:
	addq	%rdx, %rsi
	leaq	(%rdi,%rsi,2), %rax
	retq

func000000000000003e:
	leaq	(%rsi,%rdx), %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

