	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	addl	%edx, %esi
	subl	%esi, %edi
	leal	1(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000031:
	addl	%edx, %esi
	subl	%esi, %edi
	leal	-8(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000011:
	notl	%edx
	subl	%esi, %edi
	leal	(%rdi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000024:
	notl	%edx
	subl	%esi, %edi
	leal	(%rdi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	addl	%edx, %esi
	subl	%esi, %edi
	leal	2(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000035:
	addl	%edx, %esi
	subl	%esi, %edi
	leal	-2(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000030:
	notl	%edx
	subl	%esi, %edi
	leal	(%rdi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000015:
	addl	%edx, %esi
	subl	%esi, %edi
	leal	1(%rdi), %eax
	retq

