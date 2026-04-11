	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007f:
	movl	%edx, %eax
	shlq	$56, %rsi
	orq	%rsi, %rax
	shlq	$61, %rdi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003f:
	movl	%edx, %eax
	shlq	$32, %rsi
	orq	%rsi, %rax
	shlq	$40, %rdi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003b:
	movl	%edx, %eax
	shlq	$32, %rsi
	orq	%rsi, %rax
	shlq	$48, %rdi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003d:
	movl	%edx, %eax
	shlq	$32, %rsi
	orq	%rsi, %rax
	shlq	$48, %rdi
	orq	%rdi, %rax
	retq

