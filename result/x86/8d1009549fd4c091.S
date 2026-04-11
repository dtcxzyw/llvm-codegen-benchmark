	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	movl	$55, %eax
	subl	%edi, %eax
	andl	$63, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	negl	%edi
	movzbl	%dil, %eax
	decl	%eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	movl	$55, %eax
	subl	%edi, %eax
	andl	$63, %eax
	addl	$9, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	negl	%edi
	andl	$3, %edi
	leal	-1(%rdi), %eax
	retq

