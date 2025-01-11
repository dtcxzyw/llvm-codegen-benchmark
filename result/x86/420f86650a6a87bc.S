func0000000000000010:
	movslq	%edx, %rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	shrq	$3, %rax
	retq

func0000000000000011:
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	subq	%rdi, %rax
	shrq	$3, %rax
	retq

func0000000000000001:
	movslq	%edx, %rax
	leaq	(%rsi,%rax,4), %rax
	subq	%rdi, %rax
	shrq	$2, %rax
	retq

func0000000000000000:
	movslq	%edx, %rax
	leaq	(%rsi,%rax,4), %rax
	subq	%rdi, %rax
	shrq	$26, %rax
	retq

