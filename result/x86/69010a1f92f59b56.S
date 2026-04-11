	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	andl	$63, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	addl	%edx, %esi
	addl	%edi, %esi
	movzwl	%si, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000e:
	addl	%edx, %esi
	addl	%edi, %esi
	movzwl	%si, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	andl	$65534, %eax
	retq

