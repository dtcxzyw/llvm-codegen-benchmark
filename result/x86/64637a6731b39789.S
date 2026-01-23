	.att_syntax
func0000000000000004:
	movq	%rdi, %rax
	testq	%rdx, %rdx
	cmovneq	%rsi, %rax
	shlq	$32, %rax
	retq

