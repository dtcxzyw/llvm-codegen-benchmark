func000000000000002b:
	decq	%rdx
	andq	$-1024, %rdx
	addq	%rsi, %rdx
	leaq	320(%rdi,%rdx), %rax
	retq

func000000000000002e:
	decq	%rdx
	andq	$-64, %rdx
	addq	%rsi, %rdx
	leaq	-63(%rdi,%rdx), %rax
	retq

func000000000000007f:
	addl	$10, %edx
	andl	$-2, %edx
	addq	%rsi, %rdx
	leaq	2(%rdi,%rdx), %rax
	retq

func0000000000000000:
	addl	$76, %edx
	andl	$-2, %edx
	addq	%rsi, %rdx
	leaq	1(%rdi,%rdx), %rax
	retq

func00000000000000aa:
	addq	$15, %rdx
	andq	$-16, %rdx
	addq	%rsi, %rdx
	leaq	(%rdi,%rdi,4), %rax
	leaq	-40(%rdx,%rax,8), %rax
	retq

func0000000000000043:
	addq	$23, %rdx
	andq	$-8, %rdx
	addq	%rsi, %rdx
	shlq	$8, %rdi
	leaq	8(%rdi,%rdx), %rax
	retq

func00000000000000ff:
	addq	$387, %rdx
	movabsq	$562949953421296, %rax
	andq	%rdx, %rax
	addq	%rsi, %rax
	shlq	$4, %rdi
	leaq	4(%rdi,%rax), %rax
	retq

func000000000000002f:
	addq	$387, %rdx
	andq	$-16, %rdx
	addq	%rsi, %rdx
	shlq	$4, %rdi
	leaq	4(%rdi,%rdx), %rax
	retq

