func00000000000000e5:
	leaq	1048576(%rdx), %rcx
	sarq	$21, %rcx
	imulq	$654183, %rsi, %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

func00000000000000a5:
	leaq	1048576(%rdx), %rcx
	sarq	$21, %rcx
	imulq	$-683901, %rsi, %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

func0000000000000081:
	leaq	1048576(%rdx), %rcx
	sarq	$21, %rcx
	imulq	$-997805, %rsi, %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

func0000000000000080:
	leaq	1048576(%rdx), %rcx
	sarq	$21, %rcx
	imulq	$-683901, %rsi, %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

func00000000000000a1:
	leaq	1048576(%rdx), %rcx
	sarq	$21, %rcx
	imulq	$666643, %rsi, %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

func0000000000000000:
	leaq	1048576(%rdx), %rcx
	sarq	$21, %rcx
	imulq	$470296, %rsi, %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

func0000000000000085:
	imulq	$365, %rdx, %rcx
	addq	%rdi, %rcx
	movabsq	$8589934592, %rax
	addq	%rsi, %rax
	sarq	$32, %rax
	addq	%rcx, %rax
	retq

