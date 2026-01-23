	.att_syntax
func000000000000000b:
	shlq	$8, %rsi
	movabsq	$1099511626496, %rcx
	leaq	(%rsi,%rcx), %rax
	orq	$1024, %rcx
	andq	%rax, %rcx
	movabsq	$-1099511627776, %rax
	andq	%rdi, %rax
	orq	%rcx, %rax
	retq

func0000000000000001:
	shll	$8, %esi
	addl	$65280, %esi
	movzwl	%si, %ecx
	movzbl	%dil, %eax
	orq	%rcx, %rax
	retq

func000000000000001f:
	shlq	$32, %rsi
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
	leaq	(%rcx,%rsi,2), %rax
	andq	%rcx, %rax
	andq	$-7, %rdi
	orq	%rdi, %rax
	retq

