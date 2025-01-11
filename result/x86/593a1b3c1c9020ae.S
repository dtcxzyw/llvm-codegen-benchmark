func0000000000000043:
	movl	%edx, %eax
	negq	%rax
	imulq	$376, %rax, %rax
	addq	%rsi, %rax
	leaq	24(%rdi,%rax), %rax
	retq

func000000000000006b:
	movl	%edx, %eax
	subq	%rax, %rsi
	leaq	4(%rsi,%rdi), %rax
	retq

func000000000000006f:
	movl	%edx, %eax
	negq	%rax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	(%rdi,%rdi,2), %rcx
	leaq	8(%rax,%rcx,8), %rax
	retq

func0000000000000142:
	movl	%edx, %eax
	subq	%rax, %rsi
	leaq	-3(%rsi,%rdi), %rax
	retq

func000000000000016a:
	movl	%edx, %eax
	subq	%rax, %rsi
	leaq	-1(%rsi,%rdi), %rax
	retq

func000000000000016b:
	movl	%edx, %eax
	subq	%rax, %rsi
	leaq	1(%rsi,%rdi), %rax
	retq

func000000000000016f:
	movl	%edx, %eax
	shlq	$5, %rax
	subq	%rax, %rsi
	shlq	$5, %rdi
	leaq	32(%rsi,%rdi), %rax
	retq

func0000000000000060:
	movl	%edx, %eax
	shlq	$5, %rax
	subq	%rax, %rsi
	shlq	$5, %rdi
	leaq	-32(%rsi,%rdi), %rax
	retq

func000000000000006c:
	movl	%edx, %eax
	shlq	$5, %rax
	subq	%rax, %rsi
	shlq	$5, %rdi
	leaq	35(%rsi,%rdi), %rax
	retq

func0000000000000143:
	movl	%edx, %eax
	shlq	$2, %rax
	subq	%rax, %rsi
	leaq	16(%rsi,%rdi,4), %rax
	retq

func000000000000016c:
	movl	%edx, %eax
	shlq	$2, %rax
	subq	%rax, %rsi
	leaq	4(%rsi,%rdi,4), %rax
	retq

func000000000000006e:
	movl	%edx, %eax
	subq	%rax, %rsi
	leaq	-1(%rsi,%rdi), %rax
	retq

