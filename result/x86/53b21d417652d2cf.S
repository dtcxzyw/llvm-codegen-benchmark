func0000000000000034:
	movl	%edx, %eax
	incq	%rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000074:
	movl	%edx, %eax
	incq	%rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

func000000000000003c:
	movl	%edx, %eax
	incq	%rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000076:
	movl	%edx, %eax
	incq	%rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000054:
	movl	%edx, %eax
	addq	$-4, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

func000000000000007c:
	movl	%edx, %eax
	incq	%rax
	imulq	%rsi, %rax
	leaq	(%rdi,%rax,2), %rax
	retq

func000000000000005c:
	movl	%edx, %eax
	decq	%rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000072:
	movl	%edx, %eax
	incq	%rax
	imulq	%rsi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000036:
	movl	%edx, %eax
	incq	%rax
	imulq	%rsi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000032:
	movl	%edx, %eax
	incq	%rax
	imulq	%rsi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

