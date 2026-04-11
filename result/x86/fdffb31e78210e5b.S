	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	andl	$1, %edx
	negl	%edx
	xorl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

