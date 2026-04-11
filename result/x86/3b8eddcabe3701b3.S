	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	xorl	%esi, %edi
	shll	$6, %edi
	leal	-1640531527(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000e:
	xorl	%esi, %edi
	leal	8(,%rdi,8), %eax
	retq

