	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	movl	%edi, %eax
	shrq	$3, %rsi
	cmpl	%edi, %esi
	cmoval	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	movq	%rsi, %rax
	shrq	$32, %rax
	cmpl	%eax, %edi
	cmoval	%edi, %eax
	retq

