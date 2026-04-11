	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rdi,%rax,8), %rax
	leaq	(%rax,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000fe:
	imulq	$544, %rdx, %rax
	addq	%rdi, %rax
	leaq	(%rax,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000044:
	leaq	(%rdx,%rdx,2), %rax
	addq	%rdi, %rax
	leaq	(%rax,%rsi,2), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000055:
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rdi,%rax,8), %rax
	leaq	(%rax,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000d0:
	imulq	$448, %rdx, %rax
	addq	%rdi, %rax
	leaq	(%rax,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000c0:
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	(%rax,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000070:
	leaq	(%rdx,%rdx,2), %rax
	addq	%rdi, %rax
	leaq	(%rax,%rsi,2), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000ff:
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rdi,%rax,4), %rax
	leaq	(%rax,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000000f5:
	imulq	$6270, %rdx, %rax
	addq	%rsi, %rax
	shlq	$13, %rdi
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func00000000000000d5:
	imulq	$4433, %rdx, %rax
	addq	%rsi, %rax
	shlq	$13, %rdi
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000030:
	imulq	$56, %rdx, %rax
	addq	%rdi, %rax
	leaq	(%rax,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func00000000000000f0:
	imulq	$360, %rdx, %rax
	addq	%rdi, %rax
	leaq	(%rax,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000010:
	leaq	(%rdx,%rdx,2), %rax
	subq	%rax, %rdi
	leaq	(%rdi,%rsi,2), %rax
	retq

