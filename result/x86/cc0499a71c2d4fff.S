	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	addl	%edx, %esi
	notl	%edi
	leal	12(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000055:
	leal	(%rsi,%rdx), %eax
	notl	%edi
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	subl	$-128, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000014:
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	addl	$1899634, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000015:
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	addl	$1899993, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000041:
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	subl	$-128, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000080:
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	addl	$-16, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000d0:
	addl	%edx, %esi
	notl	%edi
	leal	3(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000050:
	addl	%edx, %esi
	notl	%edi
	leal	-1(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000040:
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	addl	$-52, %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000005:
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	retq

