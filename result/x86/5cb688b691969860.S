func0000000000000004:
	movslq	%esi, %rax
	addq	%rdi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000009:
	movslq	%esi, %rax
	leaq	(%rdi,%rax,4), %rax
	cmpq	%rax, %rdi
	setae	%al
	retq

func0000000000000008:
	movslq	%esi, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,8), %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

