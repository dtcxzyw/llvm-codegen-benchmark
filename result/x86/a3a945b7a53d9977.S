	.att_syntax
func0000000000000006:
	movsbq	%dl, %rax
	subq	%rsi, %rax
	shlq	$8, %rax
	addq	%rdi, %rax
	retq

