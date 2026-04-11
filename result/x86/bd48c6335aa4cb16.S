	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	movq	%rdi, %rax
	cltd
	idivl	%esi
	cmpl	$2, %eax
	setge	%al
	retq

