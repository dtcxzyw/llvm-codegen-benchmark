	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000033:
	leal	257(%rsi), %eax
	shrl	$16, %eax
	shrl	$16, %edi
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	leal	7(%rsi), %eax
	shrl	$3, %eax
	shrl	$3, %edi
	addl	%edi, %eax
	retq

