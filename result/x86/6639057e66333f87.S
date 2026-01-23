	.att_syntax
func0000000000000000:
	leaq	8(%rdi), %rax
	andq	$-8, %rax
	retq

func0000000000000002:
	leaq	-8(%rdi), %rax
	andq	$-524288, %rax
	retq

func0000000000000003:
	leaq	524288(%rdi), %rax
	andq	$-524288, %rax
	retq

