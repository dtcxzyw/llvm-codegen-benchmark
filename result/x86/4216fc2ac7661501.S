	.att_syntax
func0000000000000084:
	movslq	%edx, %rax
	shlq	$3, %rax
	subq	%rdi, %rsi
	cmpq	%rax, %rsi
	setb	%al
	retq

