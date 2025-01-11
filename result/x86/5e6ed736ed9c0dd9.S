func0000000000000054:
	sarq	$4, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	negq	%rax
	retq

func0000000000000051:
	sarq	$6, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	negq	%rax
	retq

func0000000000000040:
	sarq	$6, %rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	movabsq	$144115188075855871, %rax
	subq	%rdi, %rax
	retq

func0000000000000050:
	sarq	$3, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	negq	%rax
	retq

func0000000000000055:
	sarq	$6, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	negq	%rax
	retq

