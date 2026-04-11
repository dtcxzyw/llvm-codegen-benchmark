	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	shlq	$5, %rdx
	addq	%rsi, %rdx
	leaq	4(%rdx,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002f:
	addq	%rdx, %rsi
	leaq	(%rdi,%rdi,2), %rax
	leaq	8(%rsi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002b:
	shlq	$4, %rdx
	addq	%rsi, %rdx
	shlq	$4, %rdi
	leaq	8(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003b:
	addq	%rdx, %rsi
	leaq	(%rdi,%rdi,2), %rax
	leaq	8(%rsi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	addq	%rdx, %rsi
	shlq	$5, %rdi
	leaq	8(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000003:
	addq	%rdx, %rsi
	shlq	$5, %rdi
	leaq	16(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000028:
	shlq	$4, %rdx
	addq	%rsi, %rdx
	shlq	$4, %rdi
	leaq	8(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000f:
	imulq	$2384, %rdx, %rax
	addq	%rsi, %rax
	leaq	(%rdi,%rdi,2), %rcx
	leaq	8(%rax,%rcx,8), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000000b:
	addq	%rdx, %rsi
	leaq	1(%rsi,%rdi,2), %rax
	retq

