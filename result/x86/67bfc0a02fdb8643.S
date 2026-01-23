	.att_syntax
func000000000000000c:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	leaq	-1(%rdi), %rax
	imulq	%rdx, %rax
	retq

func0000000000000004:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	leaq	1(%rdi), %rax
	imulq	%rdx, %rax
	retq

func0000000000000014:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	leaq	1(%rdi), %rax
	imulq	%rdx, %rax
	retq

func000000000000001c:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	leaq	1(%rdi), %rax
	imulq	%rdx, %rax
	retq

func000000000000000d:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	leaq	1(%rdi), %rax
	imulq	%rdx, %rax
	retq

