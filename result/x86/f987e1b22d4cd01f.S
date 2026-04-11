	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000034:
	movq	%rsi, %rax
	subq	%rdx, %rax
	shrq	$3, %rax
	shrq	$3, %rdi
	subl	%edi, %eax
	retq

