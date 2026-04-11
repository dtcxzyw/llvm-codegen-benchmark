	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movzwl	%dx, %eax
	shlq	$16, %rsi
	orq	%rsi, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	movzwl	%dx, %eax
	shlq	$32, %rsi
	orq	%rsi, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001b:
	movzwl	%dx, %eax
	shlq	$32, %rsi
	orq	%rsi, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000b:
	movzwl	%dx, %eax
	shlq	$48, %rsi
	orq	%rsi, %rax
	orq	%rdi, %rax
	retq

