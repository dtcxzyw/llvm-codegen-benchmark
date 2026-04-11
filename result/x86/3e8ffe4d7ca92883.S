	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movslq	%esi, %rcx
	testb	$1, %dil
	movl	$20, %eax
	cmoveq	%rcx, %rax
	retq

