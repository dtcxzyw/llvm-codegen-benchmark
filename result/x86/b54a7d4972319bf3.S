func0000000000000006:
	movabsq	$47244640256, %rax
	subq	%rsi, %rax
	sarq	$32, %rax
	addq	%rdi, %rax
	retq

func0000000000000004:
	movabsq	$4294967296, %rax
	subq	%rsi, %rax
	sarq	$30, %rax
	addq	%rdi, %rax
	retq

func0000000000000002:
	movabsq	$171798691840, %rax
	subq	%rsi, %rax
	sarq	$32, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

