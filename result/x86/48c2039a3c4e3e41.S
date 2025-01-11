func000000000000000f:
	subq	%rdx, %rsi
	sarq	$5, %rsi
	movabsq	$4294967296, %rax
	addq	%rdi, %rax
	sarq	$32, %rax
	subq	%rsi, %rax
	retq

func000000000000000b:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	movabsq	$4294967296, %rax
	addq	%rdi, %rax
	sarq	$32, %rax
	subq	%rsi, %rax
	retq

