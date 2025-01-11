func0000000000000761:
	movslq	%edx, %rax
	imulq	$176, %rax, %rax
	leaq	8(%rdi,%rax), %rax
	addq	%rdi, %rsi
	cmpq	%rax, %rsi
	sete	%al
	retq

func0000000000000048:
	movslq	%edx, %rax
	leaq	-4(%rdi,%rax,4), %rax
	leaq	(%rdi,%rsi,4), %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq

