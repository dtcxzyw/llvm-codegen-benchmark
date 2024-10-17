func000000000000006a:                   # @func000000000000006a
	vmovd	%edx, %xmm0
	vmovd	%esi, %xmm1
	xorl	%eax, %eax
	vucomiss	%xmm1, %xmm0
	setbe	%al
	leaq	(%rdi,%rax,8), %rax
	retq
