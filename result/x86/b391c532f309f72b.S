	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rsi, %rax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movq	%rsi, %rax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	movq	%rsi, %rax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	movl	%edi, %eax
	cmpl	%edi, %esi
	cmovll	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000007:
	movl	%edi, %eax
	cmpl	%edi, %esi
	cmovll	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000002:
	movq	%rsi, %rax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000005:
	movl	%edi, %eax
	cmpl	%edi, %esi
	cmovll	%esi, %eax
	retq

