	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movzwl	%di, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	andl	$-256, %edi
	leal	256(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	movzbl	%dil, %eax
	addl	$-190, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	andl	$2147483647, %edi
	leal	1(%rdi), %eax
	retq

