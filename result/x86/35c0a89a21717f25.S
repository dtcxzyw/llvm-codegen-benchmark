func0000000000000030:
	movq	%rdi, %rax
	sarq	$32, %rdx
	sarq	$32, %rsi
	addq	%rdx, %rsi
	subq	%rsi, %rax
	retq

func0000000000000005:
	movq	%rdi, %rax
	sarq	%rdx
	sarq	%rsi
	addq	%rdx, %rsi
	subq	%rsi, %rax
	retq

func000000000000003d:
	movq	%rdi, %rax
	sarq	$2, %rdx
	sarq	$3, %rsi
	addq	%rdx, %rsi
	subq	%rsi, %rax
	retq

func0000000000000039:
	movq	%rdi, %rax
	sarq	$2, %rdx
	sarq	$3, %rsi
	addq	%rdx, %rsi
	subq	%rsi, %rax
	retq

