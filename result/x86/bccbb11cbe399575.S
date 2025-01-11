func0000000000000000:
	leaq	7(,%rdx,4), %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000055:
	leaq	7(,%rdx,4), %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000054:
	leaq	7(,%rdx,4), %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000050:
	leaq	7(,%rdx,4), %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func00000000000000ff:
	leal	2(%rdx,%rdx), %eax
	andl	$1020, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func00000000000000f0:
	shlq	$5, %rdx
	leaq	263(%rdx), %rcx
	movabsq	$274877906912, %rax
	andq	%rcx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

