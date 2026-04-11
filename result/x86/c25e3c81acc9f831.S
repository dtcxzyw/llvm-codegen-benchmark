	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	xorl	%eax, %eax
	cmpb	$-43, %sil
	sete	%al
	leaq	15(%rdi,%rax), %rax
	retq

