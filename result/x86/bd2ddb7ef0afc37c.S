	.att_syntax
func0000000000000007:
	shlq	$8, %rdi
	leaq	20480(%rdi), %rcx
	movabsq	$1099511623680, %rax
	andq	%rcx, %rax
	orq	$57, %rax
	retq

func000000000000001d:
	leaq	4(,%rdi,4), %rax
	andq	$-32, %rax
	orq	$3, %rax
	retq

func0000000000000019:
	shlq	$59, %rdi
	movabsq	$1152921504606846976, %rcx
	addq	%rdi, %rcx
	movabsq	$-2305843009213693952, %rax
	andq	%rcx, %rax
	incq	%rax
	retq

func0000000000000001:
	leaq	510(%rdi,%rdi), %rax
	andq	$-512, %rax
	orq	$32, %rax
	retq

func000000000000001f:
	leal	510(%rdi,%rdi), %eax
	andl	$7680, %eax
	orq	$32, %rax
	retq

func000000000000000f:
	movabsq	$34359738360, %rcx
	leaq	(%rcx,%rdi,8), %rax
	andq	%rcx, %rax
	incq	%rax
	retq

