	.att_syntax
func0000000000000000:
	shrq	$6, %rdi
	popcntq	%rdi, %rax
	retq

func0000000000000001:
	shrq	$3, %rdi
	popcntq	%rdi, %rax
	retq

