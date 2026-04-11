	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000036:
	movslq	%edx, %rax
	addq	%rsi, %rdi
	leaq	1(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000016:
	movslq	%edx, %rax
	shlq	$4, %rsi
	addq	%rdi, %rsi
	shlq	$4, %rax
	leaq	-16(%rax,%rsi), %rax
	retq

