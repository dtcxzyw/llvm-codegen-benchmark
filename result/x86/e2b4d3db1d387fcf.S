	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003c:
	imull	$3600, %edx, %eax
	addl	%esi, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	leal	(%rsi,%rdx,8), %eax
	subl	%edx, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	imull	$60, %edx, %eax
	addl	%esi, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	imull	$-50, %edx, %eax
	addl	%esi, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000015:
	movl	%esi, %eax
	leal	(%rdi,%rdx,4), %ecx
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000011:
	leal	(%rsi,%rdx,8), %eax
	subl	%edx, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000003d:
	leal	(%rdx,%rdx,2), %eax
	addl	%esi, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000014:
	leal	(%rsi,%rdx,8), %eax
	subl	%edx, %eax
	subl	%edi, %eax
	retq

