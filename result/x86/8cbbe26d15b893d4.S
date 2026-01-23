	.att_syntax
func000000000000000f:
	xorl	%eax, %eax
	testl	$4096, %edx
	cmovel	%esi, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

