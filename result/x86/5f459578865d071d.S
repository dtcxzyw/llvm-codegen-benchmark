	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007b:
	imull	%edx, %esi
	leal	257(%rsi), %eax
	shrl	$16, %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	imull	%edx, %esi
	leal	7(%rsi), %eax
	shrl	$3, %eax
	imull	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000078:
	imull	%edx, %esi
	leal	7(%rsi), %eax
	shrl	$3, %eax
	imull	%edi, %eax
	retq

