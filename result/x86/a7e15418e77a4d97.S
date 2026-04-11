	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	orl	%edx, %esi
	orl	%esi, %edi
	shrl	$8, %esi
	orl	%edi, %esi
	leal	1(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	orl	%edx, %esi
	orl	%esi, %edi
	shrl	$8, %esi
	orl	%edi, %esi
	leal	1(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	orl	%edx, %esi
	orl	%esi, %edi
	shrl	$8, %esi
	orl	%edi, %esi
	leal	1(%rsi), %eax
	retq

