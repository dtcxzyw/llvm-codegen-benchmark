	.att_syntax
func0000000000000006:
	movq	%rdi, %rax
	notl	%esi
	subq	%rsi, %rax
	retq

func0000000000000004:
	movq	%rdi, %rax
	xorl	$7, %esi
	subq	%rsi, %rax
	retq

