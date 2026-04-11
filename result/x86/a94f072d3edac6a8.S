	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000d5:
	leal	(%rsi,%rdx), %ecx
	addl	%edi, %edi
	subl	%edi, %ecx
	movl	%ecx, %eax
	negl	%eax
	cmovsl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000045:
	leal	(%rsi,%rdx), %ecx
	addl	%edi, %edi
	subl	%edi, %ecx
	movl	%ecx, %eax
	negl	%eax
	cmovsl	%ecx, %eax
	retq

