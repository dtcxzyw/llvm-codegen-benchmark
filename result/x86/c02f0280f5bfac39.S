	.att_syntax
func0000000000000008:
	leal	4(%rdx), %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

func000000000000000a:
	leal	4(%rdx), %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000002:
	leaq	7(%rdx), %rax
	andq	$-8, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

func000000000000003c:
	leal	7(%rdx), %eax
	andl	$24, %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000012:
	leaq	15(%rdx), %rax
	andq	$-16, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000026:
	addl	$-8, %edx
	andl	$-2, %edx
	imulq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rax
	retq

func0000000000000036:
	incq	%rdx
	movabsq	$2305843009213693950, %rax
	andq	%rdx, %rax
	imulq	%rsi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000016:
	decl	%edx
	andl	$2147483647, %edx
	imulq	%rsi, %rdx
	leaq	(%rdi,%rdx,4), %rax
	retq

