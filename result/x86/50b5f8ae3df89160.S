	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	movzwl	%si, %ecx
	leal	32(%rcx), %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movzwl	%si, %ecx
	leal	-32768(%rcx), %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

