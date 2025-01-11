func0000000000000002:
	movq	%rsi, %rax
	andl	$7, %eax
	imulq	%rdi, %rax
	retq

func0000000000000003:
	movq	%rsi, %rax
	andl	$7, %eax
	imulq	%rdi, %rax
	retq

func0000000000000000:
	movl	%esi, %eax
	imulq	%rdi, %rax
	retq

func0000000000000001:
	movl	%esi, %eax
	imulq	%rdi, %rax
	retq

