	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000006b:
	vmovd	%esi, %xmm1
	xorl	%eax, %eax
	vucomiss	%xmm0, %xmm1
	setbe	%al
	leaq	(%rdi,%rax,8), %rax
	retq

