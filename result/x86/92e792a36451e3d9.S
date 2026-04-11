	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000034:
	movq	%rdi, %rax
	subq	%rdx, %rsi
	shrq	$3, %rsi
	shrq	$3, %rax
	subl	%esi, %eax
	retq

