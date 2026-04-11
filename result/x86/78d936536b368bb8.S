	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	andl	$16711680, %edx
	imull	%edi, %edx
	andl	$-16777216, %esi
	leal	(%rsi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	movzbl	%dl, %ecx
	imull	%edi, %ecx
	movzbl	%sil, %eax
	addl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	andl	$-16, %edx
	imull	%edi, %edx
	andl	$-16, %esi
	leal	(%rsi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000f:
	movzbl	%dl, %eax
	imull	%esi, %eax
	andl	$16776704, %edi
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	andl	$2147483644, %edx
	imull	%edi, %edx
	andl	$2147483644, %esi
	leal	(%rsi,%rdx), %eax
	retq

