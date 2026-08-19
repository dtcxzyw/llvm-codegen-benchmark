	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	negl	%edi
	leal	(%rsi,%rdi,2), %ecx
	movl	%ecx, %eax
	negl	%eax
	cmovsl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	negl	%edi
	leal	(%rsi,%rdi,2), %ecx
	movl	%ecx, %eax
	negl	%eax
	cmovsl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	negl	%edi
	leal	(%rsi,%rdi,2), %ecx
	movl	%ecx, %eax
	negl	%eax
	cmovsl	%ecx, %eax
	retq

