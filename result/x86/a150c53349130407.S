	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	andl	$1, %edx
	negl	%edx
	andl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	andl	$-2, %edx
	xorl	%eax, %eax
	cmpl	$2, %edx
	cmovnel	%esi, %eax
	addl	%edi, %eax
	retq

