	.att_syntax
func0000000000000001:
	xorl	%eax, %eax
	cmpb	$10, %sil
	cmovneq	%rdi, %rax
	retq

