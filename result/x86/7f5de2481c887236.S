	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	subq	%rdi, %rdx
	testb	$1, %sil
	movl	$1, %eax
	cmovneq	%rdx, %rax
	addq	%rdi, %rax
	retq

