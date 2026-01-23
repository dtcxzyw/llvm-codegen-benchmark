	.att_syntax
func000000000000000a:
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	cmovgeq	%rdi, %rsi
	testl	%esi, %esi
	setg	%al
	retq

