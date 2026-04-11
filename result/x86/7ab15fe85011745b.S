	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rdi, %rax
	incq	%rdx
	testb	$1, %sil
	movl	$1, %ecx
	cmovneq	%rcx, %rdx
	retq

