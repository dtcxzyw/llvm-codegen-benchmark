	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000d0:
	movl	%edi, %eax
	addl	%edx, %esi
	subl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	addl	%edx, %esi
	subl	%esi, %edi
	leal	-24(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000f0:
	addl	%edx, %esi
	subl	%esi, %edi
	leal	-5(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000050:
	movl	%edi, %eax
	addl	%edx, %esi
	subl	%esi, %eax
	retq

