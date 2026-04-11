	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%edi, %eax
	andl	$-65536, %edx
	cmpl	$16711680, %edx
	cmovnel	%esi, %eax
	retq

