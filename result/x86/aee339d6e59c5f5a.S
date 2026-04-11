	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	shlq	$2, %rdx
	leaq	(%rdx,%rdx,2), %rax
	subq	%rax, %rdi
	leaq	(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	shlq	$2, %rdx
	leaq	(%rdx,%rdx,2), %rax
	subq	%rax, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000034:
	shlq	$2, %rdx
	leaq	(%rdx,%rdx,2), %rax
	subq	%rax, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000030:
	shlq	$2, %rdx
	leaq	(%rdx,%rdx,2), %rax
	subq	%rax, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000016:
	imulq	$-56, %rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000036:
	shlq	$2, %rdx
	leaq	(%rdx,%rdx,4), %rax
	subq	%rax, %rdi
	leaq	(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000000:
	shlq	$3, %rdx
	leaq	(%rdx,%rdx,2), %rax
	subq	%rax, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

