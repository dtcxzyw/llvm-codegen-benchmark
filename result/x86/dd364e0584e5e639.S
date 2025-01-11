func00000000000000c4:
	subq	%rdi, %rdx
	addq	$-8, %rdx
	movl	%esi, %eax
	cmpq	%rax, %rdx
	setb	%al
	retq

func0000000000000048:
	notq	%rdi
	addq	%rdx, %rdi
	movl	%esi, %eax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000004:
	subq	%rdi, %rdx
	addq	$-24, %rdx
	movl	%esi, %eax
	cmpq	%rax, %rdx
	setb	%al
	retq

func0000000000000108:
	subq	%rdi, %rdx
	addq	$-32, %rdx
	movl	%esi, %eax
	cmpq	%rax, %rdx
	seta	%al
	retq

func0000000000000104:
	subq	%rdi, %rdx
	addq	$-8, %rdx
	movl	%esi, %eax
	cmpq	%rax, %rdx
	setb	%al
	retq

func0000000000000084:
	subq	%rdi, %rdx
	incq	%rdx
	movl	%esi, %eax
	cmpq	%rax, %rdx
	setb	%al
	retq

func0000000000000008:
	notq	%rdi
	addq	%rdx, %rdi
	movl	%esi, %eax
	cmpq	%rax, %rdi
	seta	%al
	retq

func000000000000012c:
	subq	%rdi, %rdx
	addq	$-2, %rdx
	movl	%esi, %eax
	cmpq	%rax, %rdx
	setne	%al
	retq

