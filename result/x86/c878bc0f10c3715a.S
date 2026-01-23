	.att_syntax
func0000000000000001:
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	testq	%rdi, %rdi
	cmovneq	%rdi, %rax
	retq

