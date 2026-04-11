	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	testb	$1, %sil
	movl	$1, %eax
	cmoveq	%rdi, %rax
	addq	%rdi, %rax
	setb	%al
	retq

