	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	bzhiq	%rdx, %rsi, %rax
	shlq	$6, %rax
	leaq	40(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000013:
	bzhiq	%rdx, %rsi, %rax
	leaq	4(%rdi,%rax,8), %rax
	retq

