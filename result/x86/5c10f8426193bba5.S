func0000000000000004:
	andq	$-4096, %rdx
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovneq	%rdx, %rax
	addq	%rdi, %rax
	retq

func0000000000000018:
	movabsq	$17179869176, %rcx
	andq	%rdx, %rcx
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovgq	%rcx, %rax
	addq	%rdi, %rax
	retq

func000000000000001a:
	movl	%edx, %ecx
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovnsq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000022:
	andl	$15, %edx
	xorl	%eax, %eax
	cmpl	$16, %esi
	cmovbq	%rdx, %rax
	addq	%rdi, %rax
	retq

func0000000000000020:
	andl	$15, %edx
	xorl	%eax, %eax
	cmpl	$16, %esi
	cmovbq	%rdx, %rax
	addq	%rdi, %rax
	retq

