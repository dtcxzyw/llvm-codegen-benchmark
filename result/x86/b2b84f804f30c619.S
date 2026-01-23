	.att_syntax
func0000000000000000:
	subq	%rdi, %rdx
	leaq	6080(%rdx), %rax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	retq

