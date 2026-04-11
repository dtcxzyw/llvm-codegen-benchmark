	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	shll	$6, %esi
	leal	15168(%rsi), %eax
	shrl	$3, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	leal	4(,%rsi,4), %eax
	shrl	$4, %edi
	orl	%edi, %eax
	retq

