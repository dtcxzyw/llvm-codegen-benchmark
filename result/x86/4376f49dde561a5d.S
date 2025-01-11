func00000000000004a4:
	movl	%edx, %eax
	imulq	$-100, %rax, %rax
	movl	%esi, %ecx
	addq	%rax, %rcx
	cmpq	%rdi, %rcx
	setb	%al
	retq

func00000000000001f8:
	movl	%edx, %eax
	leaq	(%rax,%rax,2), %rax
	movl	%esi, %ecx
	leaq	(%rcx,%rax,4), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func00000000000001e8:
	movl	%edx, %eax
	leaq	(%rax,%rax,4), %rax
	movl	%esi, %ecx
	leaq	(%rcx,%rax,8), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func00000000000001f4:
	movl	%edx, %eax
	imulq	$1000000000, %rax, %rax
	movl	%esi, %ecx
	addq	%rax, %rcx
	cmpq	%rdi, %rcx
	setb	%al
	retq

