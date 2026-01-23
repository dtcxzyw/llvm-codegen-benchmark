	.att_syntax
func0000000000000001:
	movl	%edi, %eax
	cmpb	$10, %sil
	cmovneq	%rdi, %rax
	retq

