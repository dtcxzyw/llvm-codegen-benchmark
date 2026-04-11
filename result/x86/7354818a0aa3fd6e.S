	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rdx, %rax
	shrq	$25, %rax
	subq	%rax, %rdx
	shrxq	%rsi, %rdx, %rax
	addl	%edi, %eax
	retq

