	.att_syntax
func0000000000000001:
	xorl	%eax, %eax
	cmpl	$3, %edx
	cmovneq	%rax, %rdi
	testb	$1, %sil
	cmovneq	%rdi, %rax
	retq

