	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000004d:
	leal	13(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	leal	-2147483647(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000071:
	movl	%edi, %eax
	subl	$32, %eax
	cmovbl	%edi, %eax
	retq

