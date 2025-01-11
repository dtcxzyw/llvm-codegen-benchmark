func0000000000000041:
	movslq	%esi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000061:
	movslq	%esi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000004:
	movslq	%esi, %rax
	decq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000066:
	movslq	%esi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setl	%al
	retq

