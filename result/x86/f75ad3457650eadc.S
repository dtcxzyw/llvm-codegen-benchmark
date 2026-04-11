	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	movq	%rsi, %rax
	notl	%eax
	andl	$1, %eax
	imull	%edi, %eax
	retq

