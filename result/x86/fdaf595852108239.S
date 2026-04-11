	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	andl	$63, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	andl	$16711935, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	orl	%edx, %esi
	addl	%edi, %esi
	movzbl	%sil, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	orl	%edx, %esi
	addl	%edi, %esi
	movzwl	%si, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000005:
	orl	%edx, %esi
	addl	%edi, %esi
	movzwl	%si, %eax
	retq

