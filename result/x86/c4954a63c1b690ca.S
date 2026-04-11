	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	notl	%edx
	leal	(%rdx,%rdi), %eax
	movswl	%si, %ecx
	subl	%ecx, %eax
	retq

