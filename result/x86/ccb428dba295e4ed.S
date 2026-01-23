	.att_syntax
func0000000000000013:
	movabsq	$576460752303423487, %rcx
	cmpq	%rcx, %rsi
	movq	%rcx, %rax
	cmovbq	%rsi, %rax
	cmpq	%rdx, %rsi
	cmovbq	%rcx, %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

