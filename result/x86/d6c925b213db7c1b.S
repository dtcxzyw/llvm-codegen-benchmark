	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edi, %eax
	leal	4(%rax), %ecx
	andl	$15, %ecx
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movl	%edi, %eax
	leal	7(%rax), %ecx
	andl	$-8, %ecx
	subl	%ecx, %eax
	retq

