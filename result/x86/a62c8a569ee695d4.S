	.att_syntax
func0000000000000000:
	leaq	52(%rdi), %rax
	xorl	%edx, %edx
	divq	%rdi
	cmpq	$1, %rax
	adcq	$0, %rax
	retq

