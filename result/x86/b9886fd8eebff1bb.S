func0000000000000061:
	addq	$6, %rsi
	xorl	%ecx, %ecx
	cmpq	%rdi, %rsi
	movl	$-28928, %eax
	cmovel	%ecx, %eax
	retq

func0000000000000001:
	addq	$8, %rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	sete	%al
	leal	-1(%rax,%rax), %eax
	retq

