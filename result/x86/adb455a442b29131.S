	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	addl	%edx, %esi
	imull	$365, %edi, %eax
	subl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	addl	%edx, %esi
	leal	(%rsi,%rdi,4), %eax
	negl	%eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	addl	%edx, %esi
	leal	(%rdi,%rdi,2), %eax
	subl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001d:
	addl	%edx, %esi
	imull	$56, %edi, %eax
	subl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000005:
	addl	%edx, %esi
	imull	$98312, %edi, %eax
	subl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000003d:
	addl	%edx, %esi
	leal	(%rdi,%rdi,2), %eax
	subl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000035:
	addl	%edx, %esi
	leal	(%rsi,%rdi,2), %eax
	negl	%eax
	retq

