func00000000000002a4:
	movslq	%edx, %rax
	subq	%rsi, %rax
	addq	%rdi, %rax
	movslq	%eax, %rcx
	cmpq	%rax, %rcx
	setne	%al
	retq

func0000000000000004:
	movslq	%edx, %rax
	subq	%rsi, %rax
	leaq	1(%rdi,%rax), %rax
	cmpq	$2, %rax
	setb	%al
	retq

