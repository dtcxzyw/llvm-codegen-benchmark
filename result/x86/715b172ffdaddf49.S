func0000000000000204:
	movl	%esi, %eax
	addq	%rdi, %rax
	movslq	%eax, %rcx
	cmpq	%rax, %rcx
	sete	%al
	retq

func0000000000000004:
	movl	%esi, %eax
	addq	%rdi, %rax
	movabsq	$-4294967296, %rcx
	leaq	76(%rcx,%rax), %rax
	cmpq	%rcx, %rax
	setb	%al
	retq

