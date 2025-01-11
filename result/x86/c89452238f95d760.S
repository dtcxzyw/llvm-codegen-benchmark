func0000000000000708:
	shll	$4, %edx
	addq	%rdi, %rdx
	movl	%esi, %eax
	cmpq	%rax, %rdx
	seta	%al
	retq

func0000000000000074:
	shll	$5, %edx
	addq	%rdi, %rdx
	movl	%esi, %eax
	cmpq	%rax, %rdx
	setb	%al
	retq

func0000000000000774:
	shll	$6, %edx
	addq	%rdi, %rdx
	movl	%esi, %eax
	cmpq	%rax, %rdx
	setb	%al
	retq

func00000000000004f8:
	shll	$4, %edx
	addq	%rdi, %rdx
	movl	%esi, %eax
	cmpq	%rax, %rdx
	seta	%al
	retq

func0000000000000778:
	movl	%edx, %eax
	leaq	(%rdi,%rax,4), %rax
	movl	%esi, %ecx
	cmpq	%rcx, %rax
	seta	%al
	retq

func00000000000002f4:
	shll	$2, %edx
	addq	%rdi, %rdx
	movl	%esi, %eax
	cmpq	%rax, %rdx
	setb	%al
	retq

func0000000000000478:
	movl	%edx, %eax
	leaq	(%rdi,%rax,8), %rax
	movl	%esi, %ecx
	cmpq	%rcx, %rax
	seta	%al
	retq

func0000000000000278:
	shll	$4, %edx
	addq	%rdi, %rdx
	movl	%esi, %eax
	cmpq	%rax, %rdx
	seta	%al
	retq

func00000000000007f4:
	movl	%edx, %eax
	leaq	(%rdi,%rax,2), %rax
	movl	%esi, %ecx
	cmpq	%rcx, %rax
	setb	%al
	retq

func0000000000000008:
	shll	$7, %edx
	addq	%rdi, %rdx
	movl	%esi, %eax
	cmpq	%rax, %rdx
	seta	%al
	retq

func00000000000004c4:
	movl	%edx, %eax
	leaq	(%rdi,%rax,2), %rax
	movl	%esi, %ecx
	cmpq	%rcx, %rax
	setb	%al
	retq

