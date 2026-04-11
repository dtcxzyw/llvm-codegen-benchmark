	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	shll	$8, %edx
	leal	(%rdx,%rdi), %ecx
	movzwl	%si, %eax
	xorl	%ecx, %eax
	retq

