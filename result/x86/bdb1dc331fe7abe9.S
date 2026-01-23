	.att_syntax
func000000000000000d:
	subq	%rsi, %rdx
	sarq	$4, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	sarq	$2, %rdi
	addq	%rdi, %rax
	retq

func0000000000000009:
	subq	%rsi, %rdx
	sarq	$6, %rdx
	movabsq	$3353953467947191203, %rax
	imulq	%rdx, %rax
	sarq	$63, %rdi
	addq	%rdi, %rax
	retq

