func0000000000000008:
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	leaq	(,%rsi,8), %rax
	movabsq	$2635249153387078803, %rcx
	movq	%rax, %rdx
	mulxq	%rcx, %rcx, %rcx
	subq	%rcx, %rax
	shrq	%rax
	addq	%rcx, %rax
	shrq	$2, %rax
	retq

func000000000000000c:
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	leaq	(,%rsi,8), %rax
	movabsq	$2635249153387078803, %rcx
	movq	%rax, %rdx
	mulxq	%rcx, %rcx, %rcx
	subq	%rcx, %rax
	shrq	%rax
	addq	%rcx, %rax
	shrq	$2, %rax
	retq

