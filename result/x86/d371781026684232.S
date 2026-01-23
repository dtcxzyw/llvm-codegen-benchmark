	.att_syntax
func0000000000000003:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rdi, %rax
	addq	$2408, %rax
	retq

