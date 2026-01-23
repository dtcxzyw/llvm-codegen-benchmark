	.att_syntax
func000000000000000e:
	leaq	8(%rdx), %rax
	testb	$1, %sil
	cmoveq	%rdi, %rax
	retq

