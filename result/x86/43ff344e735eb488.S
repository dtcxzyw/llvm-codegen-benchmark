	.att_syntax
func0000000000000007:
	andl	$16383, %edi
	leal	1(%rdi), %eax
	retq

func0000000000000005:
	andl	$16383, %edi
	leaq	-1(%rdi), %rax
	retq

func0000000000000001:
	andl	$65280, %edi
	leaq	-56(%rdi), %rax
	retq

func0000000000000003:
	andl	$65528, %edi
	leaq	8(%rdi), %rax
	retq

