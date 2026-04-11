	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000070:
	sarl	%edx
	movslq	%edx, %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	49824(%rax,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	sarl	$3, %edx
	movslq	%edx, %rax
	addq	%rsi, %rax
	leaq	-1(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000030:
	sarl	$5, %edx
	movslq	%edx, %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	48(%rax,%rdi,4), %rax
	retq

