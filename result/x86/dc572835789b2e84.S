	.att_syntax
func0000000000000000:
	xorl	%eax, %eax
	cmpq	$-1, %rdi
	setne	%al
	retq

