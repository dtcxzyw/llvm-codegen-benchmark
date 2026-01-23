	.att_syntax
func0000000000000001:
	xorl	%eax, %eax
	testb	$4, %sil
	cmovneq	%rdi, %rax
	retq

