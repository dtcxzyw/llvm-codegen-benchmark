	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	shlq	$32, %rsi
	movzbl	%dil, %eax
	orq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	shlq	$32, %rsi
	movzbl	%dil, %eax
	orq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000017:
	shlq	$32, %rsi
	movzbl	%dil, %eax
	orq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001f:
	shlq	$32, %rsi
	movzbl	%dil, %eax
	orq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000007:
	movl	%esi, %ecx
	shlq	$8, %rcx
	movzbl	%dil, %eax
	orq	%rcx, %rax
	retq

