func00000000000001e0:
	leaq	73(%rsi,%rsi,8), %rax
	shrq	$6, %rax
	leaq	3(%rdi,%rax), %rax
	retq

func00000000000001ef:
	leaq	73(%rsi,%rsi,8), %rax
	shrq	$6, %rax
	leaq	1(%rdi,%rax), %rax
	retq

func00000000000001e5:
	imulq	$2939745, %rsi, %rcx
	addq	$8819235, %rcx
	shrq	$32, %rcx
	movabsq	$-6313183731941900, %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

