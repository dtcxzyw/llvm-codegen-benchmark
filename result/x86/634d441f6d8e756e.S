func0000000000000000:
	subq	%rdi, %rsi
	leaq	1(%rsi), %rax
	shrq	$63, %rax
	leaq	1(%rsi,%rax), %rax
	sarq	%rax
	retq

func0000000000000001:
	subq	%rdi, %rsi
	leaq	-264(%rsi), %rcx
	sarq	$4, %rcx
	movabsq	$-3689348814741910323, %rax
	imulq	%rcx, %rax
	retq

