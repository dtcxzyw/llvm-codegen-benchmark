func0000000000000088:
	movslq	%edx, %rax
	movslq	%esi, %rcx
	addq	%rdi, %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq

func00000000000000a6:
	movslq	%edx, %rax
	movslq	%esi, %rcx
	addq	%rdi, %rcx
	cmpq	%rax, %rcx
	setl	%al
	retq

func0000000000000026:
	shrq	$4, %rdx
	movslq	%edx, %rax
	movslq	%esi, %rcx
	addq	%rdi, %rcx
	cmpq	%rax, %rcx
	setl	%al
	retq

