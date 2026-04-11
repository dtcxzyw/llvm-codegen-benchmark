	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001b:
	movl	$64, %eax
	subl	%edi, %eax
	shrl	%eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000019:
	movl	$67, %eax
	subl	%edi, %eax
	shrl	$2, %eax
	decl	%eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000009:
	negl	%edi
	shrl	$6, %edi
	leal	-1(%rdi), %eax
	retq

