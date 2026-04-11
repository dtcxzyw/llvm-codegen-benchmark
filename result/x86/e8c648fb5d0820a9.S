	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rsi, %rax
	andl	%edi, %eax
	andl	$63, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	andl	%edi, %esi
	movzwl	%si, %eax
	retq

