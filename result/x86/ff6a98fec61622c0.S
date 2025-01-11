func00000000000000a6:
	addl	%edx, %edx
	movslq	%edx, %rax
	addq	%rdi, %rax
	movslq	%esi, %rcx
	cmpq	%rcx, %rax
	setl	%al
	retq

func0000000000000026:
	addl	%edx, %edx
	movslq	%edx, %rax
	addq	%rdi, %rax
	movslq	%esi, %rcx
	cmpq	%rcx, %rax
	setl	%al
	retq

func0000000000000066:
	shll	$6, %edx
	movslq	%edx, %rax
	addq	%rdi, %rax
	movslq	%esi, %rcx
	cmpq	%rcx, %rax
	setl	%al
	retq

func00000000000000ec:
	shll	$3, %edx
	movslq	%edx, %rax
	addq	%rdi, %rax
	movslq	%esi, %rcx
	cmpq	%rcx, %rax
	setne	%al
	retq

func00000000000000aa:
	addl	%edx, %edx
	movslq	%edx, %rax
	addq	%rdi, %rax
	movslq	%esi, %rcx
	cmpq	%rcx, %rax
	setg	%al
	retq

