	.att_syntax
func0000000000000005:
	shrq	%rdi
	leaq	-1(%rdi), %rax
	retq

func0000000000000003:
	shrq	$27, %rdi
	leaq	1(%rdi), %rax
	retq

