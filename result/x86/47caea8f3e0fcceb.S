	.att_syntax
func0000000000000061:
	leaq	80(%rdx), %rax
	cmpb	$25, %sil
	cmoveq	%rdi, %rax
	retq

