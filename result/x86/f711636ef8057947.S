	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	leal	-1(%rsi), %eax
	sarl	%edi
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	sarl	$5, %esi
	leal	1(%rdi), %eax
	imull	%esi, %eax
	retq

