	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	$-1, %eax
	bzhil	%edx, %eax, %eax
	testb	$1, %sil
	movl	$1, %ecx
	cmovnel	%eax, %ecx
	andl	%edi, %ecx
	movzwl	%cx, %eax
	retq

