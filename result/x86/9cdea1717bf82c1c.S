	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	imull	%edx, %esi
	leal	(%rdi,%rsi,8), %eax
	shrl	$3, %eax
	andl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	imull	%edx, %esi
	leal	(%rdi,%rsi,8), %eax
	shrl	$3, %eax
	andl	$1, %eax
	retq

