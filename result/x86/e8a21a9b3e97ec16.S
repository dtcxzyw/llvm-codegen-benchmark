	.att_syntax
func000000000000006b:
	vmovd	%esi, %xmm1
	xorl	%eax, %eax
	vucomiss	%xmm1, %xmm0
	setbe	%al
	leaq	(%rdi,%rax,8), %rax
	retq

