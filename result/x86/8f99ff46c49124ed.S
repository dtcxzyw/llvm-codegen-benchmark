	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	movslq	%edx, %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	movslq	%edx, %rax
	addq	%rdi, %rax
	retq

