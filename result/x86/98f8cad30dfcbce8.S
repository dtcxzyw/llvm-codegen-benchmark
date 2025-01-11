func0000000000001084:
	cmpl	$65536, %esi
	movl	$4, %eax
	sbbq	$0, %rax
	cmpl	$2048, %esi
	movl	$2, %ecx
	cmovaeq	%rax, %rcx
	cmpq	%rcx, %rdi
	setb	%al
	retq

func0000000000001086:
	cmpl	$65536, %esi
	movl	$4, %eax
	sbbq	$0, %rax
	cmpl	$2048, %esi
	movl	$2, %ecx
	cmovaeq	%rax, %rcx
	cmpq	%rcx, %rdi
	setl	%al
	retq

