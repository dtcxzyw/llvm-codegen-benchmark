func0000000000000008:
	movl	%edx, %ecx
	xorl	%eax, %eax
	cmpq	%rcx, %rsi
	cmovaq	%rdi, %rax
	retq

func0000000000000004:
	movl	%edx, %ecx
	xorl	%eax, %eax
	cmpq	%rcx, %rsi
	cmovbq	%rdi, %rax
	retq

func0000000000000014:
	movb	$40, %al
	bzhiq	%rax, %rdx, %rcx
	xorl	%eax, %eax
	cmpq	%rcx, %rsi
	cmovbq	%rdi, %rax
	retq

