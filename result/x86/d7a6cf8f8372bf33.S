func0000000000000000:
	movabsq	$-4417276706812531889, %rcx
	imulq	%rdx, %rcx
	addq	%rdi, %rcx
	movabsq	$-8796714831421723037, %rax
	imulq	%rsi, %rax
	addq	%rcx, %rax
	shrq	$37, %rax
	retq

func00000000000001fe:
	imulq	$150, %rdx, %rcx
	addq	%rdi, %rcx
	imulq	$77, %rsi, %rax
	addq	%rcx, %rax
	shrq	$8, %rax
	retq

func0000000000000088:
	movabsq	$-2592000000000, %rcx
	imulq	%rdx, %rcx
	addq	%rsi, %rcx
	movabsq	$-86400000000, %rax
	imulq	%rdi, %rax
	addq	%rcx, %rax
	shrq	$32, %rax
	retq

func00000000000001ea:
	imulq	$5793, %rdx, %rcx
	addq	%rdi, %rcx
	imulq	$10033, %rsi, %rax
	addq	%rcx, %rax
	shrq	$18, %rax
	retq

func00000000000000aa:
	imulq	$5793, %rdx, %rcx
	addq	%rsi, %rcx
	imulq	$10033, %rdi, %rax
	addq	%rcx, %rax
	shrq	$11, %rax
	retq

