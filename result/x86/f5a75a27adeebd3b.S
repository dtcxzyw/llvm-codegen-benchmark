	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000003ce:
	shlq	$6, %rdx
	addq	%rsi, %rdx
	shlq	$6, %rdi
	leaq	256(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leaq	(%rsi,%rdx,4), %rax
	shlq	$4, %rdi
	leaq	8(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000130:
	leaq	(%rsi,%rdx,4), %rax
	leaq	1281280(%rax,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000300:
	shlq	$4, %rdx
	addq	%rsi, %rdx
	shlq	$4, %rdi
	leaq	-264(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000310:
	leaq	(%rsi,%rdx,8), %rax
	leaq	8(%rax,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000330:
	leaq	(%rsi,%rdx,4), %rax
	leaq	1309796(%rax,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000030:
	shlq	$4, %rdx
	addq	%rsi, %rdx
	shlq	$4, %rdi
	leaq	76(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000003d0:
	leaq	(%rsi,%rdx,8), %rax
	leaq	8(%rax,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000003f0:
	leaq	(%rsi,%rdx,8), %rax
	shlq	$12, %rdi
	leaq	2048(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000010:
	leaq	(%rsi,%rdx,4), %rax
	leaq	4(%rax,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000110:
	shlq	$9, %rdx
	addq	%rsi, %rdx
	leaq	296(%rdx,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000033f:
	leaq	(%rsi,%rdx,8), %rax
	leaq	8(%rax,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end12, nop
func00000000000001d0:
	shlq	$4, %rdx
	addq	%rsi, %rdx
	leaq	24(%rdx,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end13, nop
func00000000000001da:
	leaq	(%rsi,%rdx,8), %rax
	leaq	16(%rax,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end14, nop
func00000000000003ff:
	shlq	$5, %rdx
	addq	%rsi, %rdx
	leaq	80(%rdx,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000020:
	shlq	$4, %rdx
	addq	%rsi, %rdx
	leaq	4(%rdx,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end16, nop
func00000000000001f0:
	shlq	$6, %rdx
	addq	%rsi, %rdx
	leaq	456(%rdx,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end17, nop
func00000000000001df:
	shlq	$5, %rdx
	addq	%rsi, %rdx
	shlq	$5, %rdi
	leaq	8(%rdi,%rdx), %rax
	retq

