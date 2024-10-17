func00000000000001aa:                   # @func00000000000001aa
	xorl	%eax, %eax
	vucomiss	%xmm0, %xmm1
	setbe	%al
	leaq	(%rax,%rax,2), %rax
	leaq	8(%rdi,%rax,4), %rax
	retq
