func0000000000000061:
	movl	%edx, %ecx
	incq	%rsi
	xorl	%eax, %eax
	cmpq	%rcx, %rsi
	cmoveq	%rdi, %rax
	retq

func0000000000000074:
	movl	%edx, %ecx
	incq	%rsi
	xorl	%eax, %eax
	cmpq	%rcx, %rsi
	cmovbq	%rdi, %rax
	retq

func00000000000000a1:
	movl	%edx, %eax
	decq	%rsi
	cmpq	%rax, %rsi
	movq	$-1, %rax
	cmoveq	%rdi, %rax
	retq

func00000000000000f4:
	movl	%edx, %ecx
	incq	%rsi
	xorl	%eax, %eax
	cmpq	%rcx, %rsi
	cmovbq	%rdi, %rax
	retq

