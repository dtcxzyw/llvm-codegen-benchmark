func0000000000000000:
	movq	%rdi, %rax
	addq	%rdx, %rsi
	subq	%rsi, %rax
	sarq	$9, %rax
	retq

func0000000000000009:
	movq	%rdi, %rax
	addq	%rdx, %rsi
	subq	%rsi, %rax
	sarq	$2, %rax
	retq

func0000000000000001:
	movq	%rdi, %rax
	addq	%rdx, %rsi
	subq	%rsi, %rax
	sarq	$2, %rax
	retq

