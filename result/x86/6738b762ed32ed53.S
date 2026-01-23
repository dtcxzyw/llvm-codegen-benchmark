	.att_syntax
func0000000000000006:
	leaq	16(%rdi), %rax
	shrq	$12, %rax
	retq

func0000000000000004:
	leaq	-8(%rdi), %rax
	shrq	$12, %rax
	retq

func0000000000000007:
	leaq	96(%rdi), %rax
	shrq	$3, %rax
	retq

func0000000000000001:
	leaq	8(%rdi), %rax
	shrq	$3, %rax
	retq

