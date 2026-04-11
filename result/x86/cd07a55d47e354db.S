	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007f:
	shrl	$3, %edx
	addq	%rsi, %rdx
	leaq	4(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000040:
	shrl	$3, %edx
	addq	%rsi, %rdx
	leaq	-1(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000070:
	shrl	$5, %edx
	leaq	(%rsi,%rdx,4), %rax
	leaq	40(%rax,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000ff:
	shrl	$14, %edx
	addq	%rsi, %rdx
	leaq	32(%rdx,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000060:
	shrl	%edx
	leaq	(%rsi,%rdx,8), %rax
	leaq	-8(%rax,%rdi,8), %rax
	retq

