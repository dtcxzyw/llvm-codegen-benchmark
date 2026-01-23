	.att_syntax
func0000000000000004:
	leaq	3(%rdx), %rax
	cmpb	$58, %sil
	cmoveq	%rdi, %rax
	addq	$2, %rax
	retq

