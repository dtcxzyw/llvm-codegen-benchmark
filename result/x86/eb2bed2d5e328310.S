func0000000000000017:
	movslq	%edx, %rax
	subq	%rax, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func000000000000001f:
	movslq	%edx, %rax
	subq	%rax, %rsi
	imulq	$56, %rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000016:
	movslq	%edx, %rax
	subq	%rax, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func000000000000001e:
	movslq	%edx, %rax
	subq	%rax, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000007:
	shrq	$3, %rdx
	movslq	%edx, %rax
	subq	%rax, %rsi
	shlq	$4, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000012:
	movslq	%edx, %rax
	subq	%rax, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000014:
	movslq	%edx, %rax
	subq	%rax, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq

