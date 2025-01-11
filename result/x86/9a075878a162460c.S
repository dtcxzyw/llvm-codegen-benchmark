func0000000000000012:
	xorl	%eax, %eax
	cmpb	%dl, %sil
	sbbq	%rax, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000006:
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	cmpb	%dl, %sil
	sete	%cl
	subq	%rcx, %rax
	retq

