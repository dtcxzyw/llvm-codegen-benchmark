	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	subl	%edx, %esi
	imull	$3600, %esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	subl	%edx, %esi
	imull	$60, %esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	subl	%edx, %esi
	imull	$6270, %esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	subl	%edx, %esi
	imull	$146097, %esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000005:
	subl	%edx, %esi
	leal	(%rsi,%rsi,2), %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000001:
	subl	%edx, %esi
	leal	(%rsi,%rsi,2), %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000003c:
	subl	%edx, %esi
	imull	$120000, %esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000004:
	subl	%edx, %esi
	leal	(%rsi,%rsi,2), %eax
	addl	%edi, %eax
	retq

