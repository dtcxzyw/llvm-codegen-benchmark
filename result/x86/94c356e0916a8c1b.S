	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	63(%rdi), %eax
	movl	%edi, %ecx
	negl	%ecx
	andl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	movl	$47, %ecx
	subl	%edi, %ecx
	leal	-58(%rdi), %eax
	andl	%ecx, %eax
	retq

