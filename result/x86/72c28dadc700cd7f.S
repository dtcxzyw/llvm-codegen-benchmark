func000000000000000b:
	xorl	%eax, %eax
	vucomiss	%xmm0, %xmm1
	seta	%al
	leaq	16(%rdi,%rax,8), %rax
	retq

func0000000000000013:
	xorl	%eax, %eax
	vucomiss	%xmm1, %xmm0
	setbe	%al
	leaq	16(%rdi,%rax,8), %rax
	retq

