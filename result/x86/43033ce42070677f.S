	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	tzcntq	%rsi, %rax
	leaq	(%rax,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	tzcntq	%rsi, %rax
	shlq	$6, %rdi
	addq	%rdi, %rax
	retq

