	.att_syntax
func000000000000002b:
	sarq	$2, %rdi
	leaq	63(%rdi), %rax
	shrq	$3, %rax
	andq	$-8, %rax
	retq

func000000000000000b:
	sarq	$32, %rdi
	leaq	63(%rdi), %rax
	shrq	$3, %rax
	andq	$-8, %rax
	retq

