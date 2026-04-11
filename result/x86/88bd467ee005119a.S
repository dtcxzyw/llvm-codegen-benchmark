	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	leaq	(%rdi,%rsi,8), %rax
	shlq	$4, %rdx
	leaq	16(%rdx,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leaq	(%rdi,%rsi,8), %rax
	shlq	$4, %rdx
	leaq	16(%rdx,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	leaq	(%rdi,%rsi,8), %rax
	shlq	$4, %rdx
	leaq	16(%rdx,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000f4:
	addq	%rsi, %rdi
	leaq	8(%rdi,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000056:
	shlq	$9, %rdx
	addq	%rdi, %rdx
	leaq	512(%rdx,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000054:
	addq	%rsi, %rdi
	leaq	104(%rdi,%rdx,8), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000f6:
	leaq	(%rdi,%rdx,2), %rax
	leaq	40(%rsi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000004:
	movq	%rsi, %rax
	shlq	$7, %rax
	leaq	(%rax,%rsi,8), %rax
	addq	%rdi, %rax
	imulq	$272, %rdx, %rcx
	leaq	272(%rcx,%rax), %rax
	retq

