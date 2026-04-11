	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	shrl	$8, %edx
	leal	(%rsi,%rdx,8), %eax
	addl	%edi, %eax
	andl	$-8, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	shrl	$2, %edx
	andl	$53687091, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	andl	$252645135, %eax
	retq

