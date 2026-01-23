	.att_syntax
func000000000000001f:
	xorl	%eax, %eax
	cmpb	$3, %sil
	sete	%al
	leaq	104(%rdi,%rax,8), %rax
	retq

