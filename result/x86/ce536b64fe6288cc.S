	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edi, %eax
	leal	-1(%rax), %ecx
	andl	%esi, %ecx
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	movl	%edi, %eax
	leal	-1(%rax), %ecx
	andl	%esi, %ecx
	subl	%ecx, %eax
	retq

