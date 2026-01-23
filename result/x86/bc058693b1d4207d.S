	.att_syntax
func0000000000000003:
	cmpq	$1, %rdi
	adcq	%rdi, %rdi
	movabsq	$9223372036854775744, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	addq	$63, %rax
	retq

