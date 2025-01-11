func0000000000000011:
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	imulq	$86400, %rsi, %rax
	retq

func0000000000000015:
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	imulq	$666643, %rsi, %rax
	retq

func0000000000000014:
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	imulq	$-997805, %rsi, %rax
	retq

func0000000000000000:
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	imulq	$666643, %rsi, %rax
	retq

func0000000000000001:
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	addq	%rsi, %rsi
	leaq	(%rsi,%rsi,4), %rax
	retq

