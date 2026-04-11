	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000ab:
	addq	%rdi, %rsi
	addq	%rdi, %rsi
	leaq	4(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000aa:
	leaq	(%rsi,%rdi,4), %rax
	leaq	(%rax,%rdi,4), %rax
	leaq	-4(%rax,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000ff:
	leaq	(%rsi,%rdi,8), %rax
	leaq	(%rax,%rdi,8), %rax
	leaq	8(%rax,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000fe:
	addq	%rdi, %rsi
	addq	%rdi, %rsi
	leaq	-7(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	addq	%rdi, %rsi
	addq	%rdi, %rsi
	leaq	-3(%rdi,%rsi), %rax
	retq

