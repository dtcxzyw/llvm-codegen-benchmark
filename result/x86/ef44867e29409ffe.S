func0000000000000184:
	movl	%edx, %eax
	shlq	$3, %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000384:
	movl	%edx, %eax
	shlq	$4, %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func000000000000018a:
	movl	%edx, %eax
	shlq	$3, %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setg	%al
	retq

