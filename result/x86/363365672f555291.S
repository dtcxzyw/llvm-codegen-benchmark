func0000000000000078:
	addl	$4, %edx
	movl	%esi, %eax
	addq	%rdx, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func00000000000007f8:
	movl	%edx, %eax
	movl	%esi, %ecx
	leaq	4(%rax,%rcx), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000778:
	movl	%edx, %eax
	movl	%esi, %ecx
	leaq	514(%rax,%rcx), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func00000000000000f8:
	addl	$92, %edx
	movl	%esi, %eax
	addq	%rdx, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func00000000000006f8:
	movl	%edx, %eax
	movl	%esi, %ecx
	leaq	8(%rax,%rcx), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func00000000000000f4:
	addl	$92, %edx
	movl	%esi, %eax
	addq	%rdx, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func00000000000006f4:
	movl	%edx, %eax
	movl	%esi, %ecx
	leaq	8(%rax,%rcx), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func00000000000000e4:
	addl	$92, %edx
	movl	%esi, %eax
	addq	%rdx, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func00000000000006e4:
	movl	%edx, %eax
	movl	%esi, %ecx
	leaq	8(%rax,%rcx), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func00000000000007e8:
	movl	%edx, %eax
	movl	%esi, %ecx
	leaq	1(%rax,%rcx), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000374:
	decl	%edx
	movl	%esi, %eax
	addq	%rdx, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000068:
	incl	%edx
	movl	%esi, %eax
	addq	%rdx, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

