	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	andl	$16711680, %edx
	movzbl	%sil, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	andl	$2, %edx
	andl	$8, %esi
	leal	(%rsi,%rdi), %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	andl	$2048, %edx
	andl	$224, %esi
	orl	%edi, %esi
	leal	(%rsi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000b:
	andl	$-2147483648, %edx
	andl	$32767, %esi
	leal	(%rsi,%rdi), %eax
	orl	%edx, %eax
	retq

