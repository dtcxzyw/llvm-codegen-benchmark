	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c3:
	leaq	(%rsi,%rdx,4), %rax
	leaq	4(%rax,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a0:
	shlq	$5, %rdx
	addq	%rsi, %rdx
	leaq	16(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000fb:
	leaq	(%rsi,%rdx,2), %rax
	leaq	-1(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000c0:
	shlq	$7, %rdx
	addq	%rsi, %rdx
	leaq	128(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	leaq	(%rsi,%rdx,8), %rax
	leaq	8(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000040:
	leaq	(%rsi,%rdx,4), %rax
	leaq	20(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000ff:
	imulq	$104, %rdx, %rax
	addq	%rsi, %rax
	leaq	4(%rax,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000fe:
	imulq	$104, %rdx, %rax
	addq	%rsi, %rax
	leaq	4(%rax,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000002f:
	shlq	$4, %rdx
	addq	%rsi, %rdx
	leaq	8(%rdx,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000006e:
	leaq	(%rsi,%rdx,8), %rax
	leaq	8(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func00000000000000b0:
	shlq	$5, %rdx
	addq	%rsi, %rdx
	leaq	16(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000006c:
	shlq	$5, %rdx
	addq	%rsi, %rdx
	leaq	32(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end12, nop
func000000000000006f:
	shlq	$5, %rdx
	addq	%rsi, %rdx
	leaq	32(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000003:
	shlq	$5, %rdx
	addq	%rsi, %rdx
	leaq	32(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end14, nop
func00000000000000f0:
	shlq	$4, %rdx
	addq	%rsi, %rdx
	leaq	8(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end15, nop
func00000000000000c2:
	leaq	(%rsi,%rdx,4), %rax
	leaq	4(%rax,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end16, nop
func000000000000007f:
	shlq	$8, %rdx
	addq	%rsi, %rdx
	leaq	3840(%rdx,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end17, nop
func0000000000000002:
	shlq	$4, %rdx
	addq	%rsi, %rdx
	leaq	-16(%rdx,%rdi,8), %rax
	retq

