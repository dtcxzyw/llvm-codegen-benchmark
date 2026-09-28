	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	movl	$-1, %eax
	bzhil	%esi, %eax, %ecx
	movzwl	%di, %eax
	addl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	movl	$-1, %eax
	bzhil	%esi, %eax, %ecx
	movzwl	%di, %eax
	addl	%ecx, %eax
	retq

