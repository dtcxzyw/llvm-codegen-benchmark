func000000000000000f:
	subq	%rdx, %rsi
	imulq	$56, %rsi, %rax
	leaq	8(%rdi,%rax), %rax
	retq

func0000000000000002:
	subq	%rdx, %rsi
	shlq	$4, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq

func0000000000000008:
	subq	%rdx, %rsi
	shlq	$5, %rsi
	leaq	24(%rdi,%rsi), %rax
	retq

func000000000000000a:
	subq	%rdx, %rsi
	shlq	$8, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq

func0000000000000006:
	subq	%rdx, %rsi
	shlq	$4, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq

func0000000000000004:
	subq	%rdx, %rsi
	shlq	$4, %rsi
	leaq	4(%rdi,%rsi), %rax
	retq

func0000000000000007:
	subq	%rdx, %rsi
	leaq	(%rsi,%rsi,4), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq

func000000000000000c:
	subq	%rdx, %rsi
	imulq	$176, %rsi, %rax
	leaq	12(%rdi,%rax), %rax
	retq

func0000000000000000:
	subq	%rdx, %rsi
	leaq	(%rsi,%rsi,2), %rax
	leaq	16(%rdi,%rax,8), %rax
	retq

func000000000000000e:
	subq	%rdx, %rsi
	leaq	(%rsi,%rsi,4), %rax
	leaq	16(%rdi,%rax,8), %rax
	retq

