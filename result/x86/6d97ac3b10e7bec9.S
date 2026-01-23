	.att_syntax
func000000000000000d:
	subq	%rdx, %rsi
	sarq	$4, %rsi
	movabsq	$-6148914691236517205, %rax
	imulq	%rsi, %rax
	sarq	$2, %rdi
	addq	%rdi, %rax
	retq

func0000000000000009:
	subq	%rdx, %rsi
	sarq	$6, %rsi
	movabsq	$3353953467947191203, %rax
	imulq	%rsi, %rax
	sarq	$63, %rdi
	addq	%rdi, %rax
	retq

