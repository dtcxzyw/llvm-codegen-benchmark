	.att_syntax
func000000000000000e:
	leaq	4(%rdx), %rax
	testb	$1, %sil
	cmovneq	%rdi, %rax
	retq

