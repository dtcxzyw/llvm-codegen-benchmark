	.att_syntax
func0000000000000018:
	movabsq	$274877906912, %rax
	andq	%rdi, %rax
	addq	$32, %rax
	shrq	$6, %rax
	lzcntq	%rax, %rax
	retq

