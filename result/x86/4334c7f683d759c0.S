func00000000000003a4:
	shlq	$32, %rsi
	subq	%rdi, %rsi
	shrq	$59, %rsi
	sete	%al
	retq

func00000000000001aa:
	movl	%esi, %eax
	shlq	$3, %rax
	subq	%rdi, %rax
	cmpq	$129, %rax
	setge	%al
	retq

func000000000000010a:
	shlq	$32, %rsi
	cmpq	%rdi, %rsi
	setns	%al
	retq

