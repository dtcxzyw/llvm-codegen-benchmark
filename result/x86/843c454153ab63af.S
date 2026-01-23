	.att_syntax
func0000000000000061:
	shrq	$2, %rdx
	leaq	1(%rdx), %rax
	cmpb	$-1, %sil
	cmovneq	%rdi, %rax
	retq

