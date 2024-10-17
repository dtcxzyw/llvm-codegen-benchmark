func0000000000000022:                   # @func0000000000000022
	xorl	%eax, %eax
	cmpb	%dl, %sil
	setae	%al
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq
