func000000000000007e:
	imulq	$666643, %rsi, %rax
	leaq	1048576(%rax,%rdi), %rax
	shrq	$21, %rax
	retq

func000000000000002a:
	leaq	(%rsi,%rsi,8), %rax
	leaq	(%rsi,%rax,2), %rax
	leaq	33554432(%rdi,%rax), %rax
	shrq	$26, %rax
	retq

func0000000000000020:
	leaq	(%rsi,%rsi,2), %rax
	leaq	10(%rdi,%rax), %rax
	shrq	$3, %rax
	retq

func0000000000000000:
	imulq	$1000000, %rsi, %rcx
	addq	%rdi, %rcx
	movabsq	$62168256000000000, %rax
	addq	%rcx, %rax
	shrq	$8, %rax
	retq

