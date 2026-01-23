	.att_syntax
func0000000000000001:
	xorl	%eax, %eax
	btq	$32, %rdi
	cmovbl	%edi, %eax
	retq

