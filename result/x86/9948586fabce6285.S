	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	shrl	$16, %esi
	imull	%edi, %esi
	leal	257(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	shrl	$24, %esi
	imull	%edi, %esi
	leal	32768(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000e:
	shrl	%esi
	imull	%edi, %esi
	leal	136(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	shrl	%esi
	imull	%edi, %esi
	leal	1(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	shrl	$24, %esi
	imull	%edi, %esi
	leal	40(%rsi), %eax
	retq

