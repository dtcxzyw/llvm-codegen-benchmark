	.att_syntax
func0000000000000004:
	leaq	23(,%rdi,8), %rax
	cmpq	$15, %rax
	setb	%al
	retq

