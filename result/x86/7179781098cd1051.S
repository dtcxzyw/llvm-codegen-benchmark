	.att_syntax
func0000000000000018:
	movq	%rdi, %rax
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	subq	%rdx, %rax
	shlq	$4, %rax
	retq

