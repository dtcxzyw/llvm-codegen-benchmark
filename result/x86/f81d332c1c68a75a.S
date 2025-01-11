func00000000000000ff:
	imulq	$4320, %rdx, %rax
	addq	%rsi, %rax
	leaq	2(%rax,%rdi,4), %rax
	retq

func00000000000000c0:
	imulq	$568, %rdx, %rax
	addq	%rsi, %rax
	shlq	$5, %rdi
	leaq	8(%rdi,%rax), %rax
	retq

func00000000000000c3:
	imulq	$568, %rdx, %rax
	addq	%rsi, %rax
	shlq	$5, %rdi
	leaq	16(%rdi,%rax), %rax
	retq

func0000000000000040:
	imulq	$568, %rdx, %rax
	addq	%rsi, %rax
	shlq	$5, %rdi
	leaq	8(%rdi,%rax), %rax
	retq

func0000000000000043:
	imulq	$568, %rdx, %rax
	addq	%rsi, %rax
	shlq	$5, %rdi
	leaq	16(%rdi,%rax), %rax
	retq

func00000000000000cb:
	imulq	$120, %rdx, %rax
	addq	%rsi, %rax
	leaq	1(%rax,%rdi,2), %rax
	retq

func00000000000000cf:
	imulq	$736, %rdx, %rax
	addq	%rsi, %rax
	shlq	$6, %rdi
	leaq	16(%rdi,%rax), %rax
	retq

