	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	$54, %ecx
	subl	%esi, %ecx
	leal	1075(%rdi), %eax
	testl	$2047, %edx
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a1:
	movl	$54, %ecx
	subl	%esi, %ecx
	leal	1075(%rdi), %eax
	testl	$2047, %edx
	cmovnel	%ecx, %eax
	retq

