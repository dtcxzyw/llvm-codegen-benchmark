	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	imull	%edx, %esi
	leal	(%rsi,%rdi), %eax
	andl	$63, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	imull	%edx, %esi
	addl	%edi, %esi
	movzwl	%si, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	imull	%edx, %esi
	leal	(%rsi,%rdi), %eax
	andl	$32767, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000d:
	imull	%edx, %esi
	addl	%edi, %esi
	movzwl	%si, %eax
	retq

