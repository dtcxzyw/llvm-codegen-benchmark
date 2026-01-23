	.att_syntax
func0000000000000003:
	andq	$-4096, %rdi
	leaq	4096(%rdi), %rax
	retq

func0000000000000002:
	andq	$-2, %rdi
	leaq	-8(%rdi), %rax
	retq

func0000000000000000:
	andq	$-8, %rdi
	leaq	80(%rdi), %rax
	retq

