	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movq	%rsi, %rax
	testl	%edx, %edx
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001a:
	movq	%rsi, %rax
	testl	%edx, %edx
	cmovsl	%edi, %eax
	retq

