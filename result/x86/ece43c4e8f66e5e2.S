	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000019:
	leal	1(%rdi,%rsi), %eax
	shrl	$6, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	orl	%esi, %edi
	leal	1(%rdi), %eax
	shrl	%eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000009:
	orl	%esi, %edi
	leal	1(%rdi), %eax
	shrl	$24, %eax
	retq

