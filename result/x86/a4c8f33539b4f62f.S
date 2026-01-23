	.att_syntax
func0000000000000007:
	subq	%rsi, %rdx
	sarq	$2, %rdx
	movslq	%edi, %rax
	subq	%rdx, %rax
	retq

func0000000000000005:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movslq	%edi, %rax
	subq	%rdx, %rax
	retq

