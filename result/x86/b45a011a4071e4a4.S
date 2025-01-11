func000000000000000d:
	movq	%rdx, %rax
	andl	$7, %eax
	imulq	%rsi, %rax
	subq	%rdi, %rax
	retq

func0000000000000000:
	movl	%edx, %eax
	imulq	%rsi, %rax
	subq	%rdi, %rax
	retq

func0000000000000008:
	movq	%rdx, %rax
	andl	$-4, %eax
	imulq	%rsi, %rax
	subq	%rdi, %rax
	retq

func0000000000000001:
	movl	%edx, %eax
	imulq	%rsi, %rax
	subq	%rdi, %rax
	retq

func0000000000000005:
	movzbl	%dl, %eax
	imulq	%rsi, %rax
	subq	%rdi, %rax
	retq

