	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	testb	$1, %sil
	movl	$2, %eax
	cmoveq	%rdi, %rax
	retq

