	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	xorl	%eax, %eax
	cmpb	$13, %sil
	cmoveq	%rdi, %rax
	retq

