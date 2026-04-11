	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001c:
	shrl	$4, %esi
	leaq	(%rsi,%rsi,2), %rax
	leaq	2656(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000df:
	shrl	$6, %esi
	leaq	64(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001f:
	shrl	$24, %esi
	leaq	1064(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000009f:
	shrl	%esi
	leaq	8(%rdi,%rsi,8), %rax
	retq

