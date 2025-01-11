func0000000000000000:
	subq	%rdx, %rsi
	leaq	(%rdi,%rsi,2), %rax
	retq

func0000000000000005:
	subq	%rdx, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq

func0000000000000004:
	subq	%rdx, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq

func0000000000000014:
	subq	%rdx, %rsi
	leaq	(%rdi,%rsi,4), %rax
	retq

func0000000000000001:
	subq	%rdx, %rsi
	leaq	(%rdi,%rsi,2), %rax
	retq

func0000000000000010:
	subq	%rdx, %rsi
	shlq	$9, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func000000000000003c:
	subq	%rdx, %rsi
	shlq	$10, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000030:
	subq	%rdx, %rsi
	leaq	(%rdi,%rsi,4), %rax
	retq

func0000000000000020:
	subq	%rdx, %rsi
	leaq	(%rdi,%rsi,2), %rax
	retq

func0000000000000015:
	subq	%rdx, %rsi
	leaq	(%rdi,%rsi,2), %rax
	retq

func000000000000003f:
	subq	%rdx, %rsi
	leaq	(%rdi,%rsi,2), %rax
	retq

func0000000000000011:
	subq	%rdx, %rsi
	leaq	(%rdi,%rsi,2), %rax
	retq

func0000000000000003:
	subq	%rdx, %rsi
	shlq	$29, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000002:
	subq	%rdx, %rsi
	shlq	$6, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000008:
	subq	%rdx, %rsi
	shlq	$12, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

