	.att_syntax
func0000000000000021:
	leaq	1(%rdx,%rdx), %rax
	movabsq	$4294967296, %rcx
	cmpq	%rcx, %rsi
	cmoveq	%rdi, %rax
	retq

func00000000000000e1:
	shlq	$9, %rdx
	movabsq	$2305843009213693952, %rax
	orq	%rdx, %rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	retq

func00000000000000a1:
	shlq	$32, %rdx
	movl	$4294967295, %eax
	orq	%rdx, %rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	retq

