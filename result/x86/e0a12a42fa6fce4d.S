func0000000000000181:
	movl	%edx, %eax
	imulq	%rsi, %rax
	shlq	$9, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000184:
	movl	%edx, %eax
	imulq	%rsi, %rax
	shlq	$2, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000381:
	movl	%edx, %eax
	imulq	%rsi, %rax
	shlq	$2, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

