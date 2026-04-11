	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	testb	$1, %sil
	movl	$98, %ecx
	movl	$88, %eax
	cmovneq	%rcx, %rax
	imulq	%rdi, %rax
	retq

