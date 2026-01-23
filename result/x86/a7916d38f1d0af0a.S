	.att_syntax
func000000000000000c:
	leaq	55(%rdi), %rax
	andq	$-32, %rax
	retq

func0000000000000000:
	leal	4(%rdi), %eax
	andl	$-4, %eax
	retq

func000000000000000d:
	leaq	295(%rdi), %rax
	andq	$-16, %rax
	retq

func0000000000000008:
	leaq	-33(%rdi), %rax
	andq	$-64, %rax
	retq

