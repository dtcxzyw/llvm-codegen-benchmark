func0000000000000009:
	subq	%rsi, %rdx
	sarq	$4, %rdx
	movq	%rdi, %rax
	shrq	$63, %rax
	addq	%rdi, %rax
	sarq	%rax
	addq	%rdx, %rax
	retq

func0000000000000005:
	subq	%rsi, %rdx
	sarq	$4, %rdx
	movq	%rdi, %rax
	shrq	$63, %rax
	addq	%rdi, %rax
	sarq	%rax
	addq	%rdx, %rax
	retq

func000000000000000d:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	sarq	$3, %rdi
	movabsq	$4246732448623781667, %rax
	imulq	%rdi, %rax
	addq	%rdx, %rax
	retq

