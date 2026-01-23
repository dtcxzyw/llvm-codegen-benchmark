	.att_syntax
func0000000000000012:
	xorl	%eax, %eax
	cmpb	%dl, %sil
	adcq	$-1, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq

