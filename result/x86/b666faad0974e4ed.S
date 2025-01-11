func0000000000000101:
	movl	%edx, %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	sete	%al
	retq

func0000000000000181:
	movl	%edx, %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	sete	%al
	retq

func0000000000000008:
	andq	$-16, %rdx
	imulq	%rsi, %rdx
	addq	%rdi, %rdx
	cmpq	$1033, %rdx
	setae	%al
	retq

func000000000000010c:
	movl	%edx, %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	setne	%al
	retq

