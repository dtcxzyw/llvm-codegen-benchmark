	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000ff:
	shlq	$4, %rdx
	addq	%rsi, %rdx
	leaq	32(%rdx,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000fe:
	shlq	$6, %rdx
	addq	%rsi, %rdx
	leaq	256(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	leaq	(%rsi,%rdx,8), %rax
	leaq	-8(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000080:
	shlq	$4, %rdx
	addq	%rsi, %rdx
	leaq	-16(%rdx,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000c0:
	shlq	$8, %rdx
	addq	%rsi, %rdx
	leaq	-16384(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000007a:
	leaq	(%rsi,%rdx,8), %rax
	leaq	8(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000070:
	leaq	(%rsi,%rdx,8), %rax
	leaq	304(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000003a:
	leaq	(%rsi,%rdx,8), %rax
	leaq	44(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000000f0:
	shlq	$6, %rdx
	addq	%rsi, %rdx
	leaq	104(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000040:
	leaq	(%rsi,%rdx,4), %rax
	leaq	1281280(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func00000000000000cf:
	leaq	(%rsi,%rdx,8), %rax
	leaq	8(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000007b:
	leaq	(%rsi,%rdx,8), %rax
	leaq	16(%rax,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end12, nop
func000000000000007c:
	shlq	$5, %rdx
	addq	%rsi, %rdx
	leaq	8(%rdx,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000030:
	shlq	$5, %rdx
	addq	%rsi, %rdx
	leaq	32(%rdx,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end14, nop
func000000000000007f:
	shlq	$4, %rdx
	addq	%rsi, %rdx
	leaq	8(%rdx,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000078:
	leaq	(%rsi,%rdx,8), %rax
	leaq	16(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end16, nop
func000000000000007e:
	shlq	$5, %rdx
	addq	%rsi, %rdx
	leaq	8(%rdx,%rdi,8), %rax
	retq

