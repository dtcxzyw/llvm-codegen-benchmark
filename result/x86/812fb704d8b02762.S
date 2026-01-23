	.att_syntax
func0000000000000000:
	movq	%rdi, %rax
	shrq	%rax
	cmpq	$1, %rax
	adcq	$0, %rax
	andl	$1, %eax
	retq

