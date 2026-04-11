	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	cmpl	$24, %esi
	movl	$24, %eax
	cmovbl	%esi, %eax
	subl	%eax, %edi
	leal	10(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	cmpl	$624, %esi
	movl	$624, %eax
	cmovbl	%esi, %eax
	subl	%eax, %edi
	leal	-2(%rdi), %eax
	retq

