	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leaq	15(%rdx), %rcx
	leaq	30(%rdx), %rax
	testq	%rcx, %rcx
	cmovnsq	%rcx, %rax
	andq	$-16, %rax
	shlq	$4, %rdi
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002a:
	leaq	15(%rdx), %rcx
	leaq	30(%rdx), %rax
	testq	%rcx, %rcx
	cmovnsq	%rcx, %rax
	andq	$-16, %rax
	shlq	$4, %rdi
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002e:
	leaq	-1(%rdx), %rax
	addq	$62, %rdx
	testq	%rax, %rax
	cmovnsq	%rax, %rdx
	sarq	$6, %rdx
	leaq	(%rsi,%rdx,8), %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	leaq	1(%rdx), %rax
	addq	$64, %rdx
	testq	%rax, %rax
	cmovnsq	%rax, %rdx
	sarq	$6, %rdx
	leaq	(%rsi,%rdx,8), %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000020:
	leaq	1(%rdx), %rax
	shrq	$63, %rax
	leaq	1(%rdx,%rax), %rax
	andq	$-2, %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	(%rax,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000002b:
	leaq	-1(%rdx), %rax
	shrq	$63, %rax
	leaq	-1(%rdx,%rax), %rax
	shlq	$4, %rax
	andq	$-32, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

