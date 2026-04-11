	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rsi, %rax
	andl	%edi, %eax
	andl	$-8, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	movq	%rsi, %rax
	andl	%edi, %eax
	andl	$1073741823, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	movq	%rsi, %rax
	andl	%edi, %eax
	andl	$2047, %eax
	retq

