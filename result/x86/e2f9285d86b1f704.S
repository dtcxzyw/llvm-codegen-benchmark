	.att_syntax
func0000000000000004:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movslq	%edi, %rcx
	movabsq	$3353953467947191203, %rax
	imulq	%rcx, %rax
	imulq	%rsi, %rax
	retq

