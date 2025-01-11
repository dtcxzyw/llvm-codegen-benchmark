func00000000000001aa:
	incq	%rdx
	imulq	%rdi, %rdx
	movslq	%esi, %rax
	cmpq	%rax, %rdx
	setg	%al
	retq

func00000000000001a6:
	incq	%rdx
	imulq	%rdi, %rdx
	movslq	%esi, %rax
	cmpq	%rax, %rdx
	setl	%al
	retq

func00000000000000a6:
	addq	$4, %rdx
	imulq	%rdi, %rdx
	movslq	%esi, %rax
	cmpq	%rax, %rdx
	setl	%al
	retq

func000000000000000c:
	addq	$4, %rdx
	imulq	%rdi, %rdx
	movslq	%esi, %rax
	cmpq	%rax, %rdx
	setne	%al
	retq

func000000000000008c:
	decq	%rdx
	imulq	%rdi, %rdx
	movslq	%esi, %rax
	cmpq	%rax, %rdx
	setne	%al
	retq

