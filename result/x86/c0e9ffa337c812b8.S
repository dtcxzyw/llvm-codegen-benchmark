	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movl	%esi, %ecx
	shlq	$8, %rcx
	orq	%rdi, %rcx
	movabsq	$9223372036854710272, %rax
	andq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	shlq	$59, %rsi
	movabsq	$-4160749569, %rax
	andq	%rdi, %rax
	orq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	shlq	$58, %rsi
	movabsq	$-288230376151711744, %rax
	andq	%rdi, %rax
	orq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	movq	%rdi, %rax
	shlq	$32, %rsi
	andq	$-2, %rax
	orq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	shlq	$40, %rsi
	orq	%rdi, %rsi
	movabsq	$4398012956672, %rax
	andq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000007:
	movl	%esi, %ecx
	shlq	$8, %rcx
	orq	%rdi, %rcx
	movabsq	$4398012956672, %rax
	andq	%rcx, %rax
	retq

