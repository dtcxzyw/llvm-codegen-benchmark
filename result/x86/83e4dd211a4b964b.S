func000000000000001d:
	leaq	-1(%rsi), %rax
	andq	$-4, %rax
	addq	$4, %rax
	imulq	%rdi, %rax
	retq

func0000000000000000:
	leaq	7(%rsi), %rax
	andq	$-8, %rax
	addq	$16, %rax
	imulq	%rdi, %rax
	retq

func000000000000003d:
	leal	-1(%rsi), %eax
	incq	%rax
	imulq	%rdi, %rax
	retq

func000000000000003f:
	leaq	15(%rsi), %rcx
	movabsq	$9223372036854775792, %rax
	andq	%rcx, %rax
	addq	$16, %rax
	imulq	%rdi, %rax
	retq

func0000000000000015:
	leal	-1(%rsi), %eax
	andl	$2147483647, %eax
	decq	%rax
	imulq	%rdi, %rax
	retq

