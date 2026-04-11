	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	subl	%edx, %esi
	addl	%edi, %esi
	imull	$4433, %esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	subl	%edx, %esi
	addl	%edi, %esi
	imull	$4433, %esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	subl	%edx, %esi
	addl	%edi, %esi
	imull	$181, %esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	subl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	leal	(%rax,%rax), %ecx
	shll	$5, %eax
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000014:
	subl	%edx, %esi
	addl	%edi, %esi
	imull	$86400, %esi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	subl	%edx, %esi
	addl	%edi, %esi
	imull	$-137, %esi, %eax
	retq

