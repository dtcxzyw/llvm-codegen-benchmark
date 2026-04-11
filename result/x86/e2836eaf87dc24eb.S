	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003d:
	movzwl	%dx, %eax
	addl	%esi, %eax
	subl	%eax, %edi
	leal	1(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000035:
	movzwl	%dx, %eax
	addl	%esi, %eax
	subl	%eax, %edi
	leal	-4(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000030:
	movzwl	%dx, %eax
	addl	%esi, %eax
	subl	%eax, %edi
	leal	4(%rdi), %eax
	retq

