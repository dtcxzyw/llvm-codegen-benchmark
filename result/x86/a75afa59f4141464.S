	.att_syntax
func0000000000000004:
	testb	$1, %sil
	movl	$98, %ecx
	movl	$88, %eax
	cmovneq	%rcx, %rax
	imulq	%rdi, %rax
	retq

