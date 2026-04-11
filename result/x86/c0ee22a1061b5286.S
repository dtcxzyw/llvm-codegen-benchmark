	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	movzbl	%dl, %eax
	addl	%esi, %edi
	addl	%eax, %edi
	imull	$21931, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000035:
	movzbl	%dl, %eax
	addl	%esi, %edi
	addl	%eax, %edi
	addl	%edi, %edi
	leal	(%rdi,%rdi,4), %eax
	retq

