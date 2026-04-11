	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	notl	%edx
	leal	(%rdx,%rdi), %eax
	movswl	%si, %ecx
	subl	%ecx, %eax
	retq

