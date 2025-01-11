func0000000000000008:
	subq	%rdi, %rsi
	movabsq	$-8446744073709551616, %rax
	leaq	(%rsi,%rax), %rax
	cmovaeq	%rsi, %rax
	retq

func0000000000000004:
	subq	%rsi, %rdi
	movabsq	$4611686018427387902, %rax
	leaq	(%rdi,%rax), %rax
	cmovaeq	%rdi, %rax
	retq

func00000000000000b4:
	subq	%rsi, %rdi
	leaq	65535(%rdi), %rax
	cmovaeq	%rdi, %rax
	retq

