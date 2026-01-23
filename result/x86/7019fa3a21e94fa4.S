	.att_syntax
func000000000000001a:
	movslq	%edx, %rax
	addq	%rdi, %rax
	shlq	$5, %rsi
	subq	%rsi, %rax
	retq

