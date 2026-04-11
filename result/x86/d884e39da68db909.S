	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001e:
	andl	$248, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	shrl	$2, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	andl	$120, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	shrl	$2, %eax
	retq

