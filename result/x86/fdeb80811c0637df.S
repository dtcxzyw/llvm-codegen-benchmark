	.att_syntax
func0000000000000014:
	leaq	2(%rdi), %rax
	retq

func0000000000000005:
	andq	$-2, %rdi
	leaq	2(%rdi), %rax
	retq

func0000000000000015:
	sarq	%rdi
	leaq	4(%rdi), %rax
	retq

func0000000000000017:
	sarq	$2, %rdi
	leaq	8(%rdi), %rax
	retq

func000000000000001f:
	leaq	4(%rdi), %rax
	retq

func0000000000000016:
	leaq	8(%rdi), %rax
	retq

func0000000000000004:
	andq	$-512, %rdi
	leaq	512(%rdi), %rax
	retq

