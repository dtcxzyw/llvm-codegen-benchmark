func0000000000000005:
	leaq	1(%rsi,%rsi), %rax
	andq	%rdi, %rax
	retq

func0000000000000001:
	shlq	$8, %rsi
	leaq	255(%rsi), %rax
	andq	%rdi, %rax
	retq

func0000000000000007:
	movq	%rsi, %rax
	orq	$-8388608, %rax
	shlq	$40, %rax
	andq	%rdi, %rax
	retq

func0000000000000006:
	leaq	(%rsi,%rsi), %rcx
	movabsq	$-8589934591, %rax
	orq	%rcx, %rax
	andq	%rdi, %rax
	retq

func0000000000000004:
	leaq	(%rsi,%rsi), %rcx
	movabsq	$-288230376151711744, %rax
	orq	%rcx, %rax
	andq	%rdi, %rax
	retq

func0000000000000003:
	shlq	$7, %rsi
	leaq	127(%rsi), %rax
	andq	%rdi, %rax
	retq

func0000000000000000:
	shlq	$9, %rsi
	movabsq	$2305843009213693952, %rax
	orq	%rsi, %rax
	andq	%rdi, %rax
	retq

