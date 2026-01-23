	.att_syntax
func0000000000000001:
	sarq	$29, %rdi
	andq	$-8, %rdi
	leaq	511(%rdi), %rax
	retq

func0000000000000005:
	sarq	$32, %rdi
	andq	$-8, %rdi
	leaq	32(%rdi), %rax
	retq

