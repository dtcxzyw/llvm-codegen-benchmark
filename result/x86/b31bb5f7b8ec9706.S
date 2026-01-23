	.att_syntax
func0000000000000003:
	leaq	4103(%rdi), %rax
	andq	$-4096, %rax
	addq	$4096, %rax
	retq

func0000000000000000:
	leaq	7(%rdi), %rax
	andq	$-8, %rax
	addq	$80, %rax
	retq

func0000000000000002:
	leaq	15(%rdi), %rax
	andq	$-16, %rax
	addq	$-16, %rax
	retq

