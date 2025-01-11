func00000000000000e1:
	xorl	%eax, %eax
	cmpq	$2, %rsi
	cmovneq	%rsi, %rax
	orq	%rdi, %rax
	sete	%al
	retq

func0000000000000084:
	cmpq	$1, %rsi
	movl	$4096, %eax
	cmovneq	%rsi, %rax
	addq	%rdi, %rax
	cmpq	$233473, %rax
	setb	%al
	retq

