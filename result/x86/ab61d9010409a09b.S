	.att_syntax
func0000000000000000:
	xorl	%eax, %eax
	testb	$1, %dl
	cmovneq	%rdi, %rax
	testb	$1, %sil
	cmovneq	%rdi, %rax
	retq

