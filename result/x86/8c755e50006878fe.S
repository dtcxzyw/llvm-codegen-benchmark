	.att_syntax
func000000000000000c:
	leaq	(,%rdi,4), %rax
	andq	$-32, %rax
	retq

func000000000000003c:
	leaq	(,%rdi,8), %rax
	andq	$-32, %rax
	retq

func0000000000000008:
	leaq	(%rdi,%rdi), %rax
	andq	$-128, %rax
	retq

func0000000000000028:
	leaq	(%rdi,%rdi), %rax
	andq	$-128, %rax
	retq

