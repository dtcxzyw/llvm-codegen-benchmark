func0000000000000030:
	imull	%edx, %esi
	shlq	$32, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000000:
	imulq	%rdx, %rsi
	shlq	$4, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000010:
	imulq	%rdx, %rsi
	shlq	$4, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000020:
	imull	%edx, %esi
	shlq	$32, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000015:
	imulq	%rdx, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq

func000000000000003f:
	imulq	%rdx, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq

func000000000000001c:
	imulq	%rdx, %rsi
	leaq	(%rdi,%rsi,2), %rax
	retq

