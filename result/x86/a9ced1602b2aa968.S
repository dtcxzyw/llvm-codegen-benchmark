	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	shll	$4, %esi
	subl	%esi, %edi
	leal	16(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000035:
	movzwl	%si, %eax
	addl	%eax, %eax
	subl	%eax, %edi
	leal	30(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000030:
	movzwl	%si, %eax
	addl	%eax, %eax
	subl	%eax, %edi
	leal	-2(%rdi), %eax
	retq

