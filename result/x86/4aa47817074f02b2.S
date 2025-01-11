func000000000000003c:
	leaq	5032(%rdi), %rax
	addq	$4432, %rdi
	cmpl	$105, %edx
	cmovneq	%rax, %rdi
	movl	%esi, %eax
	leaq	(%rax,%rax,4), %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func000000000000002f:
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	leaq	(%rdi,%rax,8), %rax
	movl	%esi, %ecx
	leaq	(%rax,%rcx,8), %rax
	retq

func000000000000015f:
	xorl	%eax, %eax
	testl	%edx, %edx
	setle	%al
	shll	$5, %eax
	addq	%rdi, %rax
	movl	%esi, %ecx
	leaq	96(%rcx,%rax), %rax
	retq

func000000000000014f:
	xorl	%eax, %eax
	cmpl	$2, %edx
	setge	%al
	leaq	(%rdi,%rax,8), %rax
	movl	%esi, %ecx
	leaq	(%rax,%rcx,4), %rax
	retq

func0000000000000110:
	leaq	1536(%rdi), %rcx
	leaq	22016(%rdi), %rax
	cmpl	$3, %edx
	cmovaeq	%rax, %rcx
	movl	%esi, %eax
	addq	%rcx, %rax
	retq

func0000000000000030:
	cmpl	$1, %edx
	sbbq	$0, %rdi
	movl	%esi, %eax
	leaq	10(%rdi,%rax), %rax
	retq

func0000000000000100:
	leaq	64(%rdi), %rcx
	leaq	21504(%rdi), %rax
	cmpl	$3, %edx
	cmovaeq	%rax, %rcx
	movl	%esi, %eax
	addq	%rcx, %rax
	retq

func000000000000008f:
	xorl	%eax, %eax
	cmpl	$254, %edx
	setae	%al
	leaq	(%rdi,%rax,4), %rax
	movl	%esi, %ecx
	leaq	1(%rcx,%rax), %rax
	retq

