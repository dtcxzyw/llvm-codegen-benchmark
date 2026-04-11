	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	addl	$15, %esi
	shrl	$4, %esi
	leal	(%rsi,%rsi,4), %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000006f:
	addl	$130, %esi
	shrl	$8, %esi
	leal	(%rsi,%rsi,2), %eax
	leal	(%rdi,%rax,2), %eax
	retq

