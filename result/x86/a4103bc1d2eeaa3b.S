	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	orl	%edx, %esi
	subl	%esi, %edi
	leal	-13(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	orl	%edx, %esi
	subl	%esi, %edi
	leal	1013904243(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001d:
	orl	%edx, %esi
	subl	%esi, %edi
	leal	1(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000014:
	leal	(%rsi,%rdx), %eax
	notl	%eax
	addl	%edi, %eax
	retq

