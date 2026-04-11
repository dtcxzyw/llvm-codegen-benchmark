	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	testl	$256, %edx
	cmovnel	%esi, %edi
	movzwl	%di, %eax
	retq

