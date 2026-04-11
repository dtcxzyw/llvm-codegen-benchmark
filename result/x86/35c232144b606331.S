	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movq	%rsi, %rax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	negl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000011:
	movq	%rsi, %rax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	negl	%eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movl	%edi, %eax
	cmpl	%edi, %esi
	cmovll	%esi, %eax
	negl	%eax
	retq

