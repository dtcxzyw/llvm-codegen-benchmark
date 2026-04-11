	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	imull	%esi, %edi
	sarl	$3, %edi
	leal	512(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	imull	%esi, %edi
	sarl	$6, %edi
	leal	1(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000d:
	imull	%esi, %edi
	sarl	%edi
	leal	1(%rdi), %eax
	retq

