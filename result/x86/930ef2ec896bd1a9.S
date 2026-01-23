	.att_syntax
func0000000000000000:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	movq	%rdi, %rdx
	retq

