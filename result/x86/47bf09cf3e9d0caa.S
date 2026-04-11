	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movl	%edi, %eax
	shrq	$32, %rsi
	cmpl	%edi, %esi
	cmovgl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	movq	%rsi, %rax
	shrq	$8, %rax
	cmpl	%eax, %edi
	cmovgl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movq	%rsi, %rax
	shrq	$8, %rax
	cmpl	%eax, %edi
	cmovgl	%edi, %eax
	retq

