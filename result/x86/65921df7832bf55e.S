	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	subl	%edx, %esi
	leal	(%rsi,%rdi), %ecx
	movl	%ecx, %eax
	negl	%eax
	cmovsl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	subl	%edx, %esi
	leal	(%rsi,%rdi), %ecx
	movl	%ecx, %eax
	negl	%eax
	cmovsl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	subl	%edx, %esi
	leal	(%rsi,%rdi), %ecx
	movl	%ecx, %eax
	negl	%eax
	cmovsl	%ecx, %eax
	retq

