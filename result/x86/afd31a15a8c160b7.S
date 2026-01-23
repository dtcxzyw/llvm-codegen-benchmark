	.att_syntax
func0000000000000007:
	leaq	1(%rdi), %rax
	shrq	$2, %rax
	leaq	2(%rdi,%rax), %rax
	retq

