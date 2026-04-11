	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edi, %eax
	addl	%edx, %esi
	subl	%esi, %eax
	shll	$16, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000034:
	movl	%edi, %eax
	addl	%edx, %esi
	subl	%esi, %eax
	shll	$16, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000035:
	addl	%edx, %esi
	subl	%esi, %edi
	leal	(,%rdi,4), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000014:
	addl	%edx, %esi
	subl	%esi, %edi
	leal	(,%rdi,4), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000b:
	movl	%edi, %eax
	addl	%edx, %esi
	subl	%esi, %eax
	shll	$28, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000001:
	addl	%edx, %esi
	subl	%esi, %edi
	leal	(%rdi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000015:
	addl	%edx, %esi
	subl	%esi, %edi
	leal	(%rdi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000030:
	movl	%edi, %eax
	addl	%edx, %esi
	subl	%esi, %eax
	shll	$24, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000003:
	addl	%edx, %esi
	subl	%esi, %edi
	leal	(,%rdi,4), %eax
	retq

