func0000000000000024:
	movslq	%esi, %rax
	addq	%rdi, %rax
	setb	%al
	retq

func0000000000000028:
	movslq	%esi, %rax
	addq	%rdi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000004:
	movslq	%esi, %rax
	addq	%rdi, %rax
	setb	%al
	retq

func0000000000000009:
	movslq	%esi, %rax
	notq	%rdi
	cmpq	%rax, %rdi
	setae	%al
	retq

func0000000000000005:
	movslq	%esi, %rax
	addq	%rdi, %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq

func0000000000000008:
	movslq	%esi, %rax
	addq	%rdi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

