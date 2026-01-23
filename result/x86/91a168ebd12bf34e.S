	.att_syntax
func000000000000000b:
	cmpq	%rdx, %rsi
	cmovaq	%rsi, %rdx
	leaq	(%rdx,%rsi), %rax
	movabsq	$2305843009213693951, %rcx
	cmpq	%rcx, %rax
	cmovbq	%rax, %rcx
	shlq	$2, %rcx
	testb	$1, %dil
	movabsq	$9223372036854775804, %rax
	cmoveq	%rcx, %rax
	retq

func0000000000000003:
	cmpq	%rdx, %rsi
	cmovaq	%rsi, %rdx
	leaq	(%rdx,%rsi), %rax
	movabsq	$4611686018427387903, %rcx
	cmpq	%rcx, %rax
	cmovbq	%rax, %rcx
	addq	%rcx, %rcx
	testb	$1, %dil
	movabsq	$9223372036854775806, %rax
	cmoveq	%rcx, %rax
	retq

