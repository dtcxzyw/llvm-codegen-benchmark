	.att_syntax
func0000000000000003:
	leaq	8(%rdx), %rax
	testb	$1, %sil
	cmoveq	%rdi, %rax
	retq

