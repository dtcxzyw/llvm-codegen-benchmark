	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001c:
	shlq	$19, %rsi
	movzwl	%dx, %eax
	leaq	(%rsi,%rax,8), %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003f:
	movzwl	%dx, %eax
	shlq	$9, %rsi
	orq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001f:
	movzwl	%dx, %eax
	shlq	$16, %rsi
	orq	%rsi, %rax
	addq	%rdi, %rax
	retq

