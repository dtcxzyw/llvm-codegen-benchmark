	.att_syntax
func0000000000000001:
	movq	%rdi, %rax
	orl	$1, %eax
	retq

func0000000000000000:
	andq	$-24577, %rdi
	leaq	8192(%rdi), %rax
	retq

