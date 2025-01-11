func00000000000001ff:
	movl	%edx, %eax
	shlq	$5, %rax
	addq	%rsi, %rax
	shlq	$5, %rdi
	leaq	84(%rdi,%rax), %rax
	retq

func00000000000000ff:
	movl	%edx, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rsi,%rax,2), %rax
	leaq	(%rdi,%rdi,2), %rcx
	leaq	6(%rax,%rcx,2), %rax
	retq

func00000000000001f0:
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	48(%rdi,%rax), %rax
	retq

func00000000000000fb:
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	16(%rdi,%rax), %rax
	retq

func0000000000000130:
	movl	%edx, %eax
	leaq	(%rsi,%rax,4), %rax
	leaq	1309788(%rax,%rdi,4), %rax
	retq

func00000000000000fa:
	movl	%edx, %eax
	leaq	(%rsi,%rax,2), %rax
	leaq	1374(%rax,%rdi,2), %rax
	retq

func00000000000001fc:
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	17(%rdi,%rax), %rax
	retq

func0000000000000000:
	movl	%edx, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000100:
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	29(%rdi,%rax), %rax
	retq

func00000000000001c0:
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	16(%rdi,%rax), %rax
	retq

func00000000000000fe:
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	11(%rdi,%rax), %rax
	retq

func00000000000000c0:
	movl	%edx, %eax
	leaq	(%rsi,%rax,2), %rax
	leaq	1534(%rax,%rdi,2), %rax
	retq

func00000000000001fe:
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	-4(%rdi,%rax), %rax
	retq

func00000000000000bf:
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	-63(%rdi,%rax), %rax
	retq

func00000000000001eb:
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	15(%rdi,%rax), %rax
	retq

