	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	andl	$2139062142, %esi
	leal	437918234(%rsi), %eax
	andl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	andl	$-2, %esi
	leal	-1(%rsi), %eax
	andl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	andl	$63, %esi
	leal	65(%rsi), %eax
	andl	%edi, %eax
	retq

