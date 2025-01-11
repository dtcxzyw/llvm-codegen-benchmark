func0000000000000004:
	movslq	%esi, %rax
	movq	%rdi, %rcx
	subq	%rax, %rcx
	cmpq	%rdi, %rcx
	setb	%al
	retq

func0000000000000009:
	movslq	%esi, %rax
	movq	%rdi, %rcx
	subq	%rax, %rcx
	cmpq	%rdi, %rcx
	setae	%al
	retq

