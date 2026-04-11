	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	shlq	$32, %rsi
	orq	%rdi, %rsi
	vmovq	%rsi, %xmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	shlq	$32, %rsi
	orq	%rdi, %rsi
	vmovq	%rsi, %xmm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	movl	%esi, %eax
	shlq	$20, %rax
	orq	%rdi, %rax
	vmovq	%rax, %xmm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	shlq	$63, %rsi
	orq	%rdi, %rsi
	vmovq	%rsi, %xmm0
	retq

