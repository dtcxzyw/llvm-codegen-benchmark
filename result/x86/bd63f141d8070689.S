	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000035:
	movl	%esi, %eax
	shll	$8, %edx
	subl	%edx, %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	negl	%edx
	leal	(%rsi,%rdx,2), %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	movl	%esi, %eax
	shll	$6, %edx
	subl	%edx, %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000020:
	movl	%esi, %eax
	shll	$6, %edx
	subl	%edx, %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	negl	%edx
	leal	(%rsi,%rdx,2), %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000014:
	negl	%edx
	leal	(%rsi,%rdx,8), %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000004:
	negl	%edx
	leal	(%rsi,%rdx,2), %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000001:
	negl	%edx
	leal	(%rsi,%rdx,2), %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000034:
	negl	%edx
	leal	(%rsi,%rdx,2), %eax
	imull	%edi, %eax
	retq

