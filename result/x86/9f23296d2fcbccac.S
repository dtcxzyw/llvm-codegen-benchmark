	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	addq	%rdi, %rsi
	leaq	20(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002e:
	addq	%rdi, %rsi
	leaq	20(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003b:
	addq	%rdi, %rsi
	leaq	-1(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	addq	%rdi, %rsi
	leaq	4(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002a:
	addq	%rdi, %rsi
	leaq	-2(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000002c:
	leaq	(%rsi,%rdi,4), %rax
	leaq	4(%rax,%rdi,4), %rax
	retq

