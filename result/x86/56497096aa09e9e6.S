	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	notl	%esi
	leal	(%rdi,%rsi), %ecx
	movq	$-2, %rax
	rolq	%cl, %rax
	retq

