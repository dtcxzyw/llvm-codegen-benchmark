func00000000000001e1:
	movzwl	%dx, %eax
	leaq	1(%rax,%rsi), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000001e4:
	movzwl	%dx, %eax
	leaq	2(%rax,%rsi), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func00000000000000e4:
	movzwl	%dx, %eax
	leaq	-14(%rax,%rsi), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

