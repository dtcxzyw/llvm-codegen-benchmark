	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	leal	(%rsi,%rsi,2), %eax
	leal	(%rdi,%rax,4), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003c:
	imull	$100, %esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	imull	$100, %esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003e:
	movl	%esi, %eax
	shll	$8, %eax
	subl	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000015:
	leal	(%rsi,%rsi,2), %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000020:
	imull	$65531, %esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000000:
	imull	$64536, %esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000034:
	imull	$64536, %esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000038:
	imull	$64536, %esi, %eax
	addl	%edi, %eax
	retq

