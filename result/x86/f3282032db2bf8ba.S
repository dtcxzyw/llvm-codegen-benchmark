func0000000000000025:
	leaq	1048576(%rdx), %rax
	sarq	$21, %rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	retq

func0000000000000020:
	leaq	1048576(%rdx), %rax
	sarq	$21, %rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	retq

func0000000000000024:
	leaq	33554432(%rdx), %rax
	sarq	$26, %rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	retq

func0000000000000015:
	movabsq	$34359738368, %rax
	addq	%rdx, %rax
	sarq	$32, %rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	retq

func0000000000000000:
	leaq	1048576(%rdx), %rax
	sarq	$21, %rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	retq

func0000000000000012:
	movabsq	$4294967296, %rax
	addq	%rdx, %rax
	sarq	$32, %rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	retq

