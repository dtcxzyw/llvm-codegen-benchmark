	.att_syntax
func0000000000000000:
	movq	%rdi, %rax
	shrq	$6, %rax
	cmpq	$1, %rax
	adcq	$-1, %rax
	retq

