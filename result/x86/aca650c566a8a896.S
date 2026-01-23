	.att_syntax
func0000000000000001:
	testb	$1, %sil
	movl	$134217728, %eax
	cmoveq	%rdx, %rax
	testq	%rdi, %rdi
	cmovneq	%rdi, %rax
	retq

