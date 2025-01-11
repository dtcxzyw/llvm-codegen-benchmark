func00000000000000fa:
	shlq	$4, %rsi
	leaq	(%rdi,%rdx), %rax
	addq	%rsi, %rax
	retq

func00000000000000c2:
	addq	%rdx, %rsi
	leaq	25(%rdi,%rsi), %rax
	retq

func00000000000000e0:
	leaq	(%rsi,%rsi,4), %rax
	shlq	$5, %rax
	addq	%rdx, %rax
	leaq	12(%rax,%rdi,8), %rax
	retq

func00000000000000ef:
	leaq	(%rsi,%rsi,2), %rax
	shlq	$4, %rax
	addq	%rdx, %rax
	leaq	12(%rax,%rdi,4), %rax
	retq

func00000000000000ff:
	leaq	(%rsi,%rsi,4), %rax
	shlq	$10, %rax
	addq	%rdx, %rax
	shlq	$4, %rdi
	leaq	2752(%rdi,%rax), %rax
	retq

func00000000000000fe:
	movq	%rsi, %rax
	shlq	$8, %rax
	leaq	(%rax,%rsi,8), %rax
	addq	%rdx, %rax
	leaq	312(%rax,%rdi,2), %rax
	retq

func00000000000000ec:
	addq	%rdx, %rsi
	leaq	8469(%rdi,%rsi), %rax
	retq

func00000000000000f0:
	imulq	$138, %rsi, %rax
	addq	%rdx, %rax
	leaq	11954(%rdi,%rax), %rax
	retq

func00000000000000ee:
	imulq	$928, %rsi, %rax
	addq	%rdx, %rax
	leaq	3136(%rdi,%rax), %rax
	retq

func00000000000000c0:
	imulq	$252, %rsi, %rax
	addq	%rdx, %rax
	leaq	268(%rdi,%rax), %rax
	retq

func00000000000000cc:
	imulq	$154, %rsi, %rax
	addq	%rdx, %rax
	leaq	1620(%rax,%rdi,8), %rax
	retq

