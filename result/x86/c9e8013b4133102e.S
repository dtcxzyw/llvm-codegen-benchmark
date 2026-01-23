	.att_syntax
func0000000000000005:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movslq	%edi, %rax
	addq	%rdx, %rax
	retq

