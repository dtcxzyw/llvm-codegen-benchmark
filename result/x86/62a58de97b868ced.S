	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000de:
	shlq	$4, %rdx
	leaq	(%rdx,%rdi), %rax
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000007f:
	shlq	$5, %rdx
	movl	$2, %eax
	subl	%esi, %eax
	shll	$3, %eax
	addq	%rdx, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000be:
	shlq	$5, %rdx
	leaq	(%rdx,%rdi), %rax
	subq	%rsi, %rax
	addq	$-32, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000009a:
	shlq	$4, %rdx
	leaq	(%rdx,%rdi), %rax
	shlq	$4, %rsi
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000ba:
	shlq	$5, %rdx
	leaq	(%rdx,%rdi), %rax
	subq	%rsi, %rax
	addq	$-32, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000c0:
	shlq	$4, %rdx
	leaq	(%rdx,%rdi), %rax
	shlq	$3, %rsi
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000040:
	shlq	$4, %rdx
	leaq	(%rdx,%rdi), %rax
	shlq	$3, %rsi
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000050:
	shlq	$12, %rdx
	leaq	(%rdx,%rdi), %rax
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000070:
	leaq	(%rdi,%rdx,8), %rax
	subq	%rsi, %rax
	subq	$-128, %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000003b:
	leaq	(%rdi,%rdx,8), %rax
	subq	%rsi, %rax
	addq	$14, %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000002:
	shlq	$4, %rdx
	addq	%rdi, %rdx
	movl	$1, %eax
	subq	%rsi, %rax
	leaq	(%rdx,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func00000000000000ff:
	shlq	$10, %rdx
	movl	$256, %eax
	subl	%esi, %eax
	shll	$2, %eax
	addq	%rdx, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end12, nop
func000000000000004a:
	leaq	(%rdi,%rdx,8), %rax
	shlq	$3, %rsi
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end13, nop
func000000000000005a:
	leaq	(%rdi,%rdx,8), %rax
	shlq	$3, %rsi
	subq	%rsi, %rax
	retq

