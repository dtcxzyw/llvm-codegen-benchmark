	.att_syntax
func00000000000000e4:
	movq	%rdi, %rax
	shrq	%rax
	orq	$1, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

