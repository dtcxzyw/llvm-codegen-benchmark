	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	testb	$1, %dil
	movl	$4, %eax
	cmoveq	%rdx, %rax
	movq	%rsi, %rdx
	retq

