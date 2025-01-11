func00000000000001e1:
	movzwl	%si, %eax
	leaq	2(%rax,%rax), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func00000000000001f8:
	movzwl	%si, %eax
	leaq	32(,%rax,4), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func00000000000001e8:
	movzwl	%si, %eax
	leaq	4(,%rax,4), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

