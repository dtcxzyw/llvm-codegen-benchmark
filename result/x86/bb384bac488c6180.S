	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000011:
	addl	%edx, %esi
	notl	%esi
	leal	14(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c0:
	addl	%edx, %esi
	subl	%esi, %edi
	leal	-6(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	movl	%edi, %eax
	addl	%edx, %esi
	subl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000050:
	movl	%edi, %eax
	addl	%edx, %esi
	subl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	movl	%edi, %eax
	addl	%edx, %esi
	subl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000d0:
	addl	%edx, %esi
	subl	%esi, %edi
	leal	-8(%rdi), %eax
	retq

