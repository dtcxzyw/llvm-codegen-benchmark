	.att_syntax
func0000000000000001:
	xorl	%eax, %eax
	cmpb	$13, %sil
	cmoveq	%rdi, %rax
	retq

