	.att_syntax
func0000000000000055:
	movq	%rdi, %rax
	sarq	$2, %rdx
	shlq	$7, %rsi
	addq	%rdx, %rsi
	subq	%rsi, %rax
	retq

