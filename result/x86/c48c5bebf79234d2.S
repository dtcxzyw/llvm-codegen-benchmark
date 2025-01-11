func000000000000003f:
	imulq	%rdx, %rsi
	leaq	(%rsi,%rdi,4), %rax
	retq

func0000000000000000:
	shlq	$9, %rdx
	imulq	%rsi, %rdi
	leaq	(%rdi,%rdx), %rax
	retq

func0000000000000003:
	shlq	$4, %rdx
	imulq	%rsi, %rdi
	leaq	(%rdi,%rdx), %rax
	retq

func000000000000000c:
	imulq	%rdx, %rsi
	leaq	(%rsi,%rdi,4), %rax
	retq

func0000000000000030:
	imulq	%rsi, %rdi
	leaq	(%rdi,%rdx,4), %rax
	retq

func0000000000000015:
	imulq	%rsi, %rdi
	leaq	(%rdi,%rdx,2), %rax
	retq

func0000000000000004:
	imulq	%rdx, %rsi
	leaq	(%rsi,%rdi,8), %rax
	retq

func0000000000000020:
	imulq	%rdx, %rsi
	shlq	$32, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

func0000000000000035:
	imulq	%rdx, %rsi
	leaq	(%rsi,%rdi,2), %rax
	retq

func0000000000000037:
	shlq	$7, %rdx
	imulq	%rsi, %rdi
	leaq	(%rdi,%rdx), %rax
	retq

