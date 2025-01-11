func00000000000000e1:
	movl	%edx, %ecx
	incq	%rsi
	xorl	%eax, %eax
	cmpq	%rcx, %rsi
	cmovneq	%rdi, %rax
	retq

func0000000000000061:
	movl	%edx, %ecx
	incq	%rsi
	xorl	%eax, %eax
	cmpq	%rcx, %rsi
	cmovneq	%rdi, %rax
	retq

func00000000000000f8:
	movl	%edx, %eax
	addq	$2, %rsi
	cmpq	%rax, %rsi
	movl	$3, %eax
	cmovbeq	%rdi, %rax
	retq

