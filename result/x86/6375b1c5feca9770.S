	.att_syntax
func0000000000000061:
	leaq	16(%rdx), %rax
	testl	$8192, %esi
	cmoveq	%rdi, %rax
	retq

