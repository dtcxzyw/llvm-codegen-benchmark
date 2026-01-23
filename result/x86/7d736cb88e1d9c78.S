	.att_syntax
func0000000000000010:
	leaq	6(%rdi), %rcx
	testl	%edx, %edx
	cmovneq	%rdi, %rcx
	leaq	7(%rcx), %rax
	testb	$1, %sil
	cmovneq	%rcx, %rax
	retq

