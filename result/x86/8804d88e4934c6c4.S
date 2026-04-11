	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	subl	%esi, %edx
	leal	(%rdx,%rdi), %ecx
	movl	%ecx, %eax
	negl	%eax
	cmovsl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	subl	%esi, %edx
	leal	(%rdx,%rdi), %ecx
	movl	%ecx, %eax
	negl	%eax
	cmovsl	%ecx, %eax
	retq

