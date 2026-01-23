	.att_syntax
func0000000000000064:
	movq	%rdi, %rax
	shrq	%rax
	andq	$-2, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

