func0000000000000010:
	movabsq	$144115188075855868, %rcx
	leaq	2(%rcx), %rax
	cmpq	$4, %rdx
	cmoveq	%rcx, %rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	retq

func0000000000000015:
	cmpq	$1, %rdx
	sbbq	$0, %rsi
	subq	%rdi, %rsi
	leaq	-16382(%rsi), %rax
	retq

