	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	leal	1(%rdi), %eax
	movzwl	%ax, %ecx
	imull	$43691, %ecx, %ecx
	shrl	$17, %ecx
	andl	$-2, %ecx
	leal	(%rcx,%rcx,2), %ecx
	subl	%ecx, %eax
	retq

