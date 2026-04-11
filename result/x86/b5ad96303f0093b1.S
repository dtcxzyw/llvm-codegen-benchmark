	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	shlq	$56, %rdx
	movzbl	%sil, %eax
	shll	$16, %eax
	addq	%rdx, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001f0:
	movzbl	%dl, %eax
	shll	$10, %eax
	shlq	$15, %rsi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000f0:
	shll	$24, %edx
	shlq	$16, %rsi
	leaq	(%rsi,%rdi), %rax
	addq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000001b8:
	shlq	$28, %rdx
	leaq	(%rdx,%rdi), %rax
	shlq	$56, %rsi
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000001fe:
	shlq	$28, %rdx
	leaq	(%rdx,%rdi), %rax
	shlq	$56, %rsi
	addq	%rsi, %rax
	retq

