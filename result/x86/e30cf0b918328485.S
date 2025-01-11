func000000000000001d:
	shrq	$32, %rdx
	leaq	(%rdx,%rsi), %rax
	andq	$-2, %rax
	shlq	$31, %rax
	orq	%rdi, %rax
	retq

func000000000000001f:
	shlq	$26, %rsi
	leaq	(%rsi,%rdx), %rcx
	movabsq	$17592118935552, %rax
	andq	%rcx, %rax
	orq	%rdi, %rax
	retq

func000000000000000b:
	shrq	$26, %rdx
	leal	(%rdx,%rsi), %eax
	andl	$67108863, %eax
	shlq	$8, %rax
	orq	%rdi, %rax
	retq

func0000000000000011:
	shlq	$32, %rsi
	leaq	(%rsi,%rdx), %rcx
	movabsq	$9223372032559808512, %rax
	andq	%rcx, %rax
	orq	%rdi, %rax
	retq

