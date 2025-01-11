func000000000000001f:
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	leaq	8(%rdi,%rax,8), %rax
	retq

func0000000000000010:
	xorl	%eax, %eax
	testl	%esi, %esi
	sete	%al
	leaq	(%rax,%rax,4), %rax
	leaq	1(%rdi,%rax), %rax
	retq

