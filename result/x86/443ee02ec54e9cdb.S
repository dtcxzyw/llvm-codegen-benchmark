	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rsi, %rax
	andl	%edi, %eax
	andl	$2048, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	andl	%edi, %esi
	movzwl	%si, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	movq	%rsi, %rax
	andl	%edi, %eax
	andl	$1, %eax
	retq

