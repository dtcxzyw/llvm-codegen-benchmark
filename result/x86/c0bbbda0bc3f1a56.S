	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002f:
	imulq	$312, %rdx, %rax
	addq	%rsi, %rax
	leaq	172(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003a:
	shlq	$4, %rdx
	addq	%rsi, %rdx
	leaq	-16(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	addq	%rdx, %rsi
	leaq	1(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	leaq	(%rdx,%rdx,4), %rax
	shlq	$5, %rax
	addq	%rsi, %rax
	leaq	8(%rax,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000020:
	leaq	(%rdx,%rdx,4), %rax
	shlq	$5, %rax
	addq	%rsi, %rax
	leaq	8(%rax,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000003f:
	imulq	$632, %rdx, %rax
	addq	%rsi, %rax
	leaq	8(%rax,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000003e:
	movq	%rdx, %rax
	shlq	$8, %rax
	leaq	(%rax,%rdx,8), %rax
	addq	%rsi, %rax
	leaq	260(%rax,%rdi,2), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000002c:
	addq	%rdx, %rsi
	leaq	1(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000030:
	imulq	$138, %rdx, %rax
	addq	%rsi, %rax
	leaq	32(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000000c:
	leaq	(%rdx,%rdx,8), %rax
	leaq	(%rax,%rax,2), %rax
	addq	%rdx, %rsi
	addq	%rax, %rsi
	leaq	24(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000002e:
	imulq	$928, %rdx, %rax
	addq	%rsi, %rax
	leaq	232(%rdi,%rax), %rax
	retq

