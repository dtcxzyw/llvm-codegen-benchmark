func0000000000000007:
	shlq	$16, %rsi
	andq	$-245761, %rdi
	leaq	16384(%rdi,%rsi), %rax
	retq

func000000000000001f:
	shlq	$15, %rsi
	andq	$-245761, %rdi
	leaq	16384(%rdi,%rsi), %rax
	retq

func0000000000000001:
	andq	$-32, %rsi
	leaq	3(%rsi,%rdi,4), %rax
	retq

func0000000000000019:
	movabsq	$-4294967296, %rax
	andq	%rsi, %rax
	shlq	$32, %rdi
	leaq	65535(%rdi,%rax), %rax
	retq

