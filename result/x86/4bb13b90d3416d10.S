func0000000000000044:
	subq	%rdx, %rdi
	addq	$-8, %rdi
	movl	%esi, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000004:
	notq	%rdx
	addq	%rdi, %rdx
	movl	%esi, %eax
	cmpq	%rax, %rdx
	setb	%al
	retq

func00000000000000c4:
	subq	%rdx, %rdi
	addq	$-3, %rdi
	movl	%esi, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000084:
	subq	%rdx, %rdi
	addq	$-12, %rdi
	movl	%esi, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000008:
	subq	%rdx, %rdi
	incq	%rdi
	movl	%esi, %eax
	cmpq	%rax, %rdi
	seta	%al
	retq

