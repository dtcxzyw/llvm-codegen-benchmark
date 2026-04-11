	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000002a6:
	imull	%esi, %edi
	leal	1(%rdx,%rdi), %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	imull	%edx, %esi
	leal	5(%rdi,%rsi), %eax
	shrl	$31, %eax
	retq

