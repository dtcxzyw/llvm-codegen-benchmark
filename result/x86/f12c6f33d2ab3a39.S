	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000110:
	imulq	$7360, %rdx, %rax
	addq	%rsi, %rax
	imulq	$184, %rdi, %rcx
	leaq	49552(%rcx,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000330:
	imulq	$7360, %rdx, %rax
	addq	%rsi, %rax
	imulq	$184, %rdi, %rcx
	leaq	49496(%rcx,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000003f0:
	leaq	(%rdx,%rdx,4), %rax
	shlq	$4, %rax
	addq	%rsi, %rax
	leaq	(%rdi,%rdi,8), %rcx
	leaq	72(%rax,%rcx,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000001d0:
	imulq	$139392, %rdx, %rax
	addq	%rsi, %rax
	imulq	$4356, %rdi, %rcx
	leaq	2228244(%rcx,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000310:
	imulq	$252, %rdx, %rax
	addq	%rsi, %rax
	leaq	(%rdi,%rdi,2), %rcx
	leaq	252(%rax,%rcx,8), %rax
	retq

