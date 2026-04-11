	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000d5:
	leal	(%rdi,%rdi), %ecx
	testl	%edi, %edi
	movl	$64, %eax
	cmovgl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	leal	(%rdi,%rdi), %ecx
	testl	%edi, %edi
	movl	$-1, %eax
	cmovnsl	%ecx, %eax
	retq

