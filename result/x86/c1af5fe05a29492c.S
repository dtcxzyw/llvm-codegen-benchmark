	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000020:
	subl	%edx, %esi
	imull	%edi, %esi
	leal	32768(%rsi), %eax
	shrl	$16, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002a:
	subl	%edx, %esi
	imull	%edi, %esi
	leal	32768(%rsi), %eax
	shrl	$16, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	subl	%edx, %esi
	imull	%edi, %esi
	leal	7(%rsi), %eax
	shrl	$3, %eax
	retq

