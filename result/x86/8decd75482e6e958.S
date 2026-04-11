	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001c:
	notl	%esi
	leal	(%rdi,%rdx), %eax
	orl	$-2, %esi
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	notl	%esi
	leal	(%rdi,%rdx), %eax
	orl	$-2, %esi
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001d:
	leal	(%rdi,%rdx), %eax
	andl	$1, %esi
	subl	%esi, %eax
	addl	$-25550, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000015:
	notl	%esi
	leal	(%rdi,%rdx), %eax
	orl	$-2, %esi
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	leal	(%rdi,%rdx), %eax
	andl	$1, %esi
	subl	%esi, %eax
	addl	$66, %eax
	retq

