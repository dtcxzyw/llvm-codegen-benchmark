	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000ff:
	addq	%rdi, %rsi
	leaq	40(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000bb:
	leaq	(%rsi,%rdi,4), %rax
	leaq	8(%rax,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000b8:
	leaq	(%rsi,%rdi,4), %rax
	leaq	17(%rax,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000ab:
	addq	%rdi, %rsi
	leaq	-1(%rdi,%rsi), %rax
	retq

