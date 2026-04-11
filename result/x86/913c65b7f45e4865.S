	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	addl	%edx, %esi
	movzbl	%sil, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	leal	(%rsi,%rdx), %eax
	andl	$63, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	leal	(%rsi,%rdx), %eax
	andl	$-2, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	leal	(%rsi,%rdx), %eax
	andl	$-16, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001c:
	leal	(%rsi,%rdx), %eax
	andl	$131056, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000007:
	leal	(%rsi,%rdx), %eax
	andl	$4095, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000f:
	addl	%edx, %esi
	movzbl	%sil, %eax
	addl	%edi, %eax
	retq

