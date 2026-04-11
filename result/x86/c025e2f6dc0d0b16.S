	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007b:
	imull	%edx, %esi
	leal	257(%rsi), %eax
	shrl	$16, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000029:
	imull	%edx, %esi
	leal	16384(%rsi), %eax
	shrl	$15, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000078:
	imull	%edx, %esi
	leal	7(%rsi), %eax
	shrl	$3, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	imull	%edx, %esi
	leal	7(%rsi), %eax
	shrl	$3, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	imull	%edx, %esi
	leal	64(%rsi), %eax
	shrl	$7, %eax
	addl	%edi, %eax
	retq

