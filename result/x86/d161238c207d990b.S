func0000000000000081:
	movslq	%edx, %rax
	movslq	%esi, %rcx
	addq	%rax, %rcx
	incq	%rdi
	cmpq	%rcx, %rdi
	sete	%al
	retq

func0000000000000084:
	movslq	%edx, %rax
	movslq	%esi, %rcx
	addq	%rax, %rcx
	incq	%rdi
	cmpq	%rcx, %rdi
	setb	%al
	retq

func00000000000000c1:
	movslq	%edx, %rax
	movslq	%esi, %rcx
	addq	%rax, %rcx
	incq	%rdi
	cmpq	%rcx, %rdi
	sete	%al
	retq

func00000000000000a6:
	movslq	%edx, %rax
	movslq	%esi, %rcx
	addq	%rax, %rcx
	incq	%rdi
	cmpq	%rcx, %rdi
	setl	%al
	retq

