	.att_syntax
func0000000000000001:
	xorl	%eax, %eax
	cmpq	$3, %rdi
	sete	%al
	negl	%eax
	retq

