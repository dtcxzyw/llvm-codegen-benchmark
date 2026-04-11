	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	movzbl	%dil, %ecx
	cmpl	$10, %ecx
	movl	$10, %eax
	cmovbl	%ecx, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	andl	$67107840, %edi
	leal	-96(%rdi), %ecx
	cmpl	$24576, %ecx
	movl	$24576, %eax
	cmovbl	%ecx, %eax
	retq

