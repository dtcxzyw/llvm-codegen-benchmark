func00000000000000cc:
	leaq	(%rsi,%rsi,4), %rax
	shlq	$4, %rax
	addq	%rdx, %rax
	leaq	64(%rax,%rdi,8), %rax
	retq

func000000000000000c:
	imulq	$272, %rsi, %rax
	addq	%rdx, %rax
	leaq	12360(%rax,%rdi,8), %rax
	retq

func00000000000000ff:
	movq	%rsi, %rax
	shlq	$7, %rax
	leaq	(%rax,%rsi,8), %rax
	addq	%rdx, %rax
	leaq	112(%rax,%rdi,8), %rax
	retq

func00000000000000fe:
	imulq	$3488, %rsi, %rax
	addq	%rdx, %rax
	leaq	2408(%rax,%rdi,2), %rax
	retq

func00000000000000ef:
	shlq	$8, %rsi
	addq	%rdx, %rsi
	leaq	176(%rsi,%rdi,4), %rax
	retq

func00000000000000ee:
	imulq	$220, %rsi, %rax
	addq	%rdx, %rax
	leaq	(%rdi,%rdi,2), %rcx
	leaq	112(%rax,%rcx,4), %rax
	retq

