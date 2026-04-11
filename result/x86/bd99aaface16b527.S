	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	testl	%edi, %edi
	leal	-1(%rdi,%rdi), %ecx
	movl	$3, %eax
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000084:
	testl	%edi, %edi
	leal	-1(%rdi,%rdi), %ecx
	movl	$999, %eax
	cmovnel	%ecx, %eax
	retq

