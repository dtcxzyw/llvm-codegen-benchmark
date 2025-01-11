func000000000000000e:
	movq	%rdi, %rax
	movzbl	%dl, %ecx
	imulq	%rsi, %rcx
	subq	%rcx, %rax
	retq

func0000000000000008:
	movq	%rdi, %rax
	andl	$-2, %edx
	imulq	%rsi, %rdx
	subq	%rdx, %rax
	retq

func000000000000000c:
	movq	%rdi, %rax
	andl	$268435328, %edx
	imulq	%rsi, %rdx
	subq	%rdx, %rax
	retq

func0000000000000000:
	movq	%rdi, %rax
	andq	$-8, %rdx
	imulq	%rsi, %rdx
	subq	%rdx, %rax
	retq

func0000000000000001:
	movq	%rdi, %rax
	movl	%edx, %ecx
	imulq	%rsi, %rcx
	subq	%rcx, %rax
	retq

func0000000000000005:
	movq	%rdi, %rax
	andq	$-4, %rdx
	imulq	%rsi, %rdx
	subq	%rdx, %rax
	retq

func0000000000000002:
	movq	%rdi, %rax
	movl	%edx, %ecx
	imulq	%rsi, %rcx
	subq	%rcx, %rax
	retq

