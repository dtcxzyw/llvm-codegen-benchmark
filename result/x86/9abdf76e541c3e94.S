	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c0:
	leaq	(%rdx,%rdx,4), %rax
	shlq	$4, %rax
	addq	%rsi, %rax
	leaq	64(%rax,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000006b:
	shlq	$3, %rdx
	subq	%rdx, %rsi
	leaq	-16(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002a:
	shlq	$4, %rdx
	subq	%rdx, %rsi
	leaq	-16(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000040:
	imulq	$272, %rdx, %rax
	addq	%rsi, %rax
	leaq	12520(%rax,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000072:
	imulq	$280, %rdx, %rax
	addq	%rsi, %rax
	leaq	624(%rax,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000c3:
	leaq	(%rdx,%rdx,2), %rax
	shlq	$4, %rax
	addq	%rsi, %rax
	leaq	12(%rax,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000043:
	imulq	$2608, %rdx, %rax
	addq	%rsi, %rax
	leaq	144(%rax,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000f3:
	imulq	$216, %rdx, %rax
	addq	%rsi, %rax
	leaq	168(%rax,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000073:
	imulq	$220, %rdx, %rax
	addq	%rsi, %rax
	leaq	240(%rax,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func00000000000000f2:
	imulq	$120, %rdx, %rax
	addq	%rsi, %rax
	leaq	4968(%rax,%rdi,2), %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000000:
	imulq	$1204, %rdx, %rax
	addq	%rsi, %rax
	leaq	34048(%rax,%rdi,4), %rax
	retq

