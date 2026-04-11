	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movq	%rsi, %rax
	testq	%rdx, %rdx
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000030:
	movq	%rdi, %rax
	testq	%rdx, %rdx
	cmovel	%esi, %eax
	retq

