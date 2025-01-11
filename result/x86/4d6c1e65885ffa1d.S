func0000000000000030:
	testb	%dl, %dl
	movl	$40960, %eax
	movl	$20992, %ecx
	cmovel	%eax, %ecx
	addq	%rdi, %rcx
	movl	%esi, %eax
	leaq	(%rcx,%rax,4), %rax
	retq

func000000000000002f:
	xorl	%eax, %eax
	cmpb	$25, %dl
	setne	%al
	shll	$4, %eax
	addq	%rdi, %rax
	movl	%esi, %ecx
	leaq	64(%rax,%rcx,8), %rax
	retq

func000000000000003c:
	xorl	%eax, %eax
	testb	%dl, %dl
	sete	%al
	leaq	(%rax,%rax,2), %rax
	addq	%rdi, %rax
	movl	%esi, %ecx
	leaq	1(%rcx,%rax), %rax
	retq

