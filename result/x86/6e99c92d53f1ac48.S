	.att_syntax
func0000000000000113:
	sarq	$3, %rdx
	movabsq	$576460752303423487, %rcx
	cmpq	%rcx, %rdx
	movq	%rcx, %rax
	cmovbq	%rdx, %rax
	cmpq	%rsi, %rdx
	cmovbq	%rcx, %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

