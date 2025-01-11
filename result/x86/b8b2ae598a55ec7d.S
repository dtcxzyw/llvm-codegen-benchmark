func0000000000000043:
	xorl	%eax, %eax
	cmpw	$4, %dx
	sete	%al
	addl	%esi, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq

