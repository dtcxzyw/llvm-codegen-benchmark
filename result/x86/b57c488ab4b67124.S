	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	leal	7(%rdi,%rsi), %eax
	movl	%esi, %ecx
	negl	%ecx
	andl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000030:
	leal	7(%rdi,%rsi), %eax
	movl	%esi, %ecx
	negl	%ecx
	andl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	leal	63(%rdi,%rsi), %eax
	movl	%esi, %ecx
	negl	%ecx
	andl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000c4:
	leal	-1(%rdi,%rsi), %eax
	movl	%esi, %ecx
	negl	%ecx
	andl	%ecx, %eax
	retq

