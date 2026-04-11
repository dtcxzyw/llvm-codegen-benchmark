	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001c:
	shrl	$24, %edx
	addq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	shrl	$16, %edx
	addq	%rsi, %rdx
	leaq	(%rdi,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001a:
	shrl	$16, %edx
	addq	%rsi, %rdx
	leaq	(%rdi,%rdx,4), %rax
	retq

