	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movq	%rsi, %rax
	subl	%edx, %eax
	andl	$-4, %eax
	cmovnel	%edi, %eax
	retq

