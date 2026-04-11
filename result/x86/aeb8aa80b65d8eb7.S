	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001e:
	leaq	(%rsi,%rsi,4), %rax
	leaq	10(%rax,%rax), %rax
	cmpq	%rdi, %rax
	cmovbeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	imulq	$252, %rsi, %rax
	addq	$65536, %rax
	cmpq	%rdi, %rax
	cmovbeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	leaq	(%rsi,%rsi,2), %rax
	leaq	24(,%rax,8), %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq

