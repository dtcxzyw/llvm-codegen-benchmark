	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	subq	%rdx, %rsi
	leaq	1048576(%rsi), %rax
	sarq	$21, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	subq	%rdx, %rsi
	leaq	1048576(%rsi), %rax
	sarq	$21, %rax
	addq	%rdi, %rax
	retq

