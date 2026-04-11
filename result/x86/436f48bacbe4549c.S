	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	shrl	$24, %edx
	leaq	(%rsi,%rdx,4), %rax
	leaq	36(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	shrl	$24, %edx
	leaq	(%rsi,%rdx,4), %rax
	leaq	36(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	shrl	$24, %edx
	leaq	(%rsi,%rdx,4), %rax
	leaq	36(%rdi,%rax), %rax
	retq

