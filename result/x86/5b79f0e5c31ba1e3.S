	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	movl	%edi, %eax
	leal	(%rsi,%rdx,2), %ecx
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003d:
	movl	%edi, %eax
	leal	(%rsi,%rdx,2), %ecx
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000031:
	movl	%edi, %eax
	leal	(%rsi,%rdx,8), %ecx
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	movl	%edi, %eax
	shll	$5, %edx
	addl	%esi, %edx
	subl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	movl	%edi, %eax
	leal	(%rsi,%rdx,4), %ecx
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000039:
	movl	%edi, %eax
	leal	(%rsi,%rdx,2), %ecx
	subl	%ecx, %eax
	retq

