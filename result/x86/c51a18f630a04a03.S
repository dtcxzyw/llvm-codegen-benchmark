func000000000000000c:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	leaq	-1(%rdi), %rax
	imulq	%rsi, %rax
	retq

func0000000000000018:
	subq	%rdx, %rsi
	sarq	$4, %rsi
	leaq	1(%rdi), %rax
	imulq	%rsi, %rax
	retq

func0000000000000004:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	leaq	1(%rdi), %rax
	imulq	%rsi, %rax
	retq

func0000000000000014:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	leaq	1(%rdi), %rax
	imulq	%rsi, %rax
	retq

func000000000000001c:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	leaq	1(%rdi), %rax
	imulq	%rsi, %rax
	retq

func000000000000000d:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	leaq	1(%rdi), %rax
	imulq	%rsi, %rax
	retq

