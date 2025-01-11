func0000000000000084:
	notl	%esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000024:
	movl	%esi, %eax
	addq	%rdi, %rax
	setb	%al
	retq

func0000000000000004:
	movl	%esi, %eax
	addq	%rdi, %rax
	setb	%al
	retq

func0000000000000008:
	movl	%esi, %eax
	addq	%rax, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

