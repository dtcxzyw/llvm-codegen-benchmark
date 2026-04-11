	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edi, %eax
	movl	%eax, %ecx
	andl	$1, %eax
	testb	$1, %cl
	cmovneq	%rsi, %rdx
	retq

