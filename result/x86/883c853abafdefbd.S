	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	shlq	$32, %rsi
	movzwl	%di, %eax
	orq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	shlq	$32, %rsi
	movzwl	%di, %eax
	orq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	movl	%esi, %ecx
	shlq	$16, %rcx
	movzwl	%di, %eax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000f:
	movl	%esi, %ecx
	shlq	$16, %rcx
	movzwl	%di, %eax
	orq	%rcx, %rax
	retq

