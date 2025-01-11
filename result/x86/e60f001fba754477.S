func0000000000000044:
	addq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	setae	%al
	leaq	16(,%rax,8), %rax
	retq

func0000000000000004:
	addq	%rdx, %rsi
	xorl	%ecx, %ecx
	cmpq	%rdi, %rsi
	movl	$32767, %eax
	cmovaeq	%rcx, %rax
	retq

