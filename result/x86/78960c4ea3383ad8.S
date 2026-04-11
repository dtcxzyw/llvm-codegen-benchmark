	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	andl	$4, %edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	orl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	andl	$2048, %edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	orl	$1052672, %eax
	retq

