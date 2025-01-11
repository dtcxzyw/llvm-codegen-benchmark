func0000000000000001:
	leal	1(%rsi), %ecx
	andl	$131071, %ecx
	movabsq	$-4294967296, %rax
	andq	%rdi, %rax
	orq	%rcx, %rax
	retq

func0000000000000003:
	movabsq	$1099511626496, %rcx
	leaq	(%rsi,%rcx), %rax
	orq	$1024, %rcx
	andq	%rax, %rcx
	movabsq	$-1099511627776, %rax
	andq	%rdi, %rax
	orq	%rcx, %rax
	retq

func0000000000000005:
	andl	$1, %esi
	andl	$14, %edi
	leaq	(%rdi,%rsi), %rax
	xorq	$1, %rax
	retq

func0000000000000007:
	movabsq	$506806140928, %rax
	addq	%rsi, %rax
	movabsq	$545460846592, %rcx
	andq	%rax, %rcx
	movabsq	$-1152921500311879681, %rax
	andq	%rdi, %rax
	orq	%rcx, %rax
	retq

func0000000000000000:
	movabsq	$8589934590, %rcx
	leaq	(%rsi,%rcx), %rax
	andq	%rcx, %rax
	andq	$-7, %rdi
	orq	%rdi, %rax
	retq

