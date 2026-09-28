	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001d:
	movl	$-1, %eax
	bzhil	%edi, %eax, %ecx
	cmpl	$8, %edi
	movl	$511, %eax
	cmovnel	%ecx, %eax
	retq

