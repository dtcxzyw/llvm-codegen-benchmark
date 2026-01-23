	.att_syntax
func0000000000000113:
	leaq	(%rsi,%rdi), %rax
	movabsq	$384307168202282325, %rcx
	cmpq	%rcx, %rax
	cmovbq	%rax, %rcx
	shlq	$3, %rcx
	addq	%rdi, %rsi
	leaq	(%rcx,%rcx,2), %rcx
	movabsq	$9223372036854775800, %rax
	cmovaeq	%rcx, %rax
	retq

func0000000000000013:
	leaq	(%rsi,%rdi), %rax
	movabsq	$768614336404564650, %rcx
	cmpq	%rcx, %rax
	cmovbq	%rax, %rcx
	shlq	$2, %rcx
	addq	%rdi, %rsi
	leaq	(%rcx,%rcx,2), %rcx
	movabsq	$9223372036854775800, %rax
	cmovaeq	%rcx, %rax
	retq

