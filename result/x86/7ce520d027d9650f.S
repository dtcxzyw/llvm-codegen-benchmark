	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	testb	%dl, %dl
	cmovsl	%esi, %edi
	movzwl	%di, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	testl	$512, %edx
	cmovnel	%esi, %edi
	movzwl	%di, %eax
	retq

