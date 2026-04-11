	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000017:
	orl	%edx, %esi
	shrl	$6, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	orl	%edx, %esi
	shrl	$6, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001f:
	leal	(%rsi,%rdx), %eax
	shrl	$3, %eax
	addq	%rdi, %rax
	retq

