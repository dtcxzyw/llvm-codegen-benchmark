func00000000000001e1:
	movzwl	%dx, %eax
	leaq	1(%rsi,%rax), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000001e4:
	movzwl	%dx, %eax
	leaq	2(%rsi,%rax), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

