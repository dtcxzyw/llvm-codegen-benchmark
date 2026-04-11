	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000039:
	leal	(%rsi,%rdx,2), %eax
	addl	%edi, %eax
	andl	$63, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	addl	%esi, %edi
	movzbl	%dil, %eax
	retq

