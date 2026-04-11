	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c0:
	leaq	(%rsi,%rdx,8), %rax
	leaq	16(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000af:
	shlq	$10, %rdx
	addq	%rsi, %rdx
	leaq	384(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002b:
	shlq	$10, %rdx
	addq	%rsi, %rdx
	leaq	320(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000fb:
	shlq	$6, %rdx
	addq	%rsi, %rdx
	leaq	320(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000ab:
	shlq	$10, %rdx
	addq	%rsi, %rdx
	leaq	320(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000c3:
	shlq	$6, %rdx
	addq	%rsi, %rdx
	leaq	4(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000000:
	leaq	(%rsi,%rdx,8), %rax
	leaq	8(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000004f:
	leaq	(%rsi,%rdx,8), %rax
	leaq	4(%rax,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000043:
	leaq	(%rsi,%rdx,8), %rax
	leaq	4(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000006f:
	leaq	(%rsi,%rdx,8), %rax
	leaq	(%rdi,%rdi,4), %rcx
	leaq	32(%rax,%rcx,8), %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000007f:
	shlq	$5, %rdx
	addq	%rsi, %rdx
	leaq	1(%rdx,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000006b:
	leaq	(%rsi,%rdx,4), %rax
	leaq	36(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000040:
	leaq	(%rsi,%rdx,4), %rax
	leaq	12(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000080:
	leaq	(%rsi,%rdx,4), %rax
	leaq	4(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000020:
	shlq	$4, %rdx
	addq	%rsi, %rdx
	leaq	16(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end15, nop
func00000000000000ff:
	leaq	(%rsi,%rdx,8), %rax
	leaq	1(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end16, nop
func00000000000000f0:
	leaq	(%rsi,%rdx,8), %rax
	leaq	-8(%rax,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end17, nop
func00000000000000fc:
	leaq	(%rsi,%rdx,8), %rax
	leaq	4(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end18, nop
func000000000000007c:
	shlq	$4, %rdx
	addq	%rsi, %rdx
	leaq	4(%rdx,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end19, nop
func00000000000000aa:
	shlq	$4, %rdx
	addq	%rsi, %rdx
	shlq	$4, %rdi
	leaq	-16(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end20, nop
func000000000000006a:
	leaq	(%rsi,%rdx,4), %rax
	leaq	-64(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end21, nop
func0000000000000003:
	shlq	$7, %rdx
	addq	%rsi, %rdx
	leaq	8(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end22, nop
func000000000000000f:
	shlq	$7, %rdx
	addq	%rsi, %rdx
	leaq	32(%rdx,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end23, nop
func000000000000002f:
	shlq	$7, %rdx
	addq	%rsi, %rdx
	leaq	32(%rdx,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end24, nop
func00000000000000cf:
	shlq	$5, %rdx
	addq	%rsi, %rdx
	leaq	128(%rdx,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end25, nop
func0000000000000060:
	leaq	(%rsi,%rdx,4), %rax
	leaq	12(%rax,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end26, nop
func00000000000000fe:
	leaq	(%rsi,%rdx,8), %rax
	leaq	-8(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end27, nop
func0000000000000068:
	shlq	$5, %rdx
	addq	%rsi, %rdx
	shlq	$5, %rdi
	leaq	24(%rdi,%rdx), %rax
	retq

