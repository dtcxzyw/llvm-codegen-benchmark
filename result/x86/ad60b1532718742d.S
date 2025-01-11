func0000000000000000:
	leaq	1(%rsi), %rax
	imulq	%rdi, %rax
	addq	$20, %rax
	retq

func0000000000000010:
	leaq	1(%rsi), %rax
	imulq	%rdi, %rax
	decq	%rax
	retq

func0000000000000020:
	leaq	1(%rsi), %rax
	imulq	%rdi, %rax
	incq	%rax
	retq

func000000000000001d:
	leaq	-1(%rsi), %rax
	imulq	%rdi, %rax
	decq	%rax
	retq

func000000000000001f:
	leaq	-1(%rsi), %rax
	imulq	%rdi, %rax
	incq	%rax
	retq

func000000000000003a:
	leaq	1(%rsi), %rax
	imulq	%rdi, %rax
	addq	$63, %rax
	retq

func0000000000000030:
	leaq	1(%rsi), %rax
	imulq	%rdi, %rax
	addq	$15, %rax
	retq

func0000000000000035:
	leaq	1(%rsi), %rax
	imulq	%rdi, %rax
	incq	%rax
	retq

func0000000000000015:
	leaq	-1(%rsi), %rax
	imulq	%rdi, %rax
	addq	$12, %rax
	retq

func0000000000000014:
	leaq	-1(%rsi), %rcx
	imulq	%rdi, %rcx
	movl	$4294967295, %eax
	addq	%rcx, %rax
	retq

func0000000000000034:
	leaq	1(%rsi), %rax
	imulq	%rdi, %rax
	decq	%rax
	retq

func000000000000003e:
	leaq	1(%rsi), %rax
	imulq	%rdi, %rax
	incq	%rax
	retq

