	.att_syntax
func0000000000000004:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movslq	%edi, %rcx
	movabsq	$3353953467947191203, %rax
	imulq	%rcx, %rax
	imulq	%rdx, %rax
	retq

