func000000000000003f:
	leaq	3(%rdx), %rcx
	movabsq	$8589934584, %rax
	leaq	4(%rax), %rdx
	andq	%rdx, %rcx
	andq	%rsi, %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

func000000000000000a:
	leaq	7(%rdx), %rax
	andq	$-8, %rax
	andq	$-8, %rsi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq

func000000000000000f:
	leal	4(%rdx), %ecx
	addq	%rdi, %rcx
	movl	%esi, %eax
	addq	%rcx, %rax
	retq

func0000000000000000:
	leaq	-1(%rdx), %rax
	andq	$-16, %rax
	andq	$-64, %rsi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000030:
	leal	7(%rdx), %eax
	andl	$131064, %eax
	andq	$-8, %rsi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000010:
	leaq	7(%rdx), %rax
	andq	$-8, %rax
	andq	$-8, %rsi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq

func000000000000003e:
	leaq	63(%rdx), %rcx
	movabsq	$17179869120, %rax
	andq	%rcx, %rax
	andq	$-64, %rsi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq

