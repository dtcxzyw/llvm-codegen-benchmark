	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	addl	%edx, %esi
	imull	%edi, %esi
	leal	(%rsi,%rsi,8), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001d:
	addl	%edx, %esi
	imull	%edi, %esi
	leal	(%rsi,%rsi,4), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	addl	%edx, %esi
	imull	%edi, %esi
	leal	(%rsi,%rsi,8), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000014:
	addl	%edx, %esi
	imull	%edi, %esi
	imull	$1000, %esi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000010:
	addl	%edx, %esi
	imull	%edi, %esi
	imull	$1000, %esi, %eax
	retq

