	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	addl	%esi, %edx
	subl	%edx, %edi
	leal	2(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	addl	%esi, %edx
	subl	%edx, %edi
	leal	-2(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000055:
	addl	%esi, %edx
	subl	%edx, %edi
	leal	-2(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000c0:
	addl	%esi, %edx
	subl	%edx, %edi
	leal	63(%rdi), %eax
	retq

