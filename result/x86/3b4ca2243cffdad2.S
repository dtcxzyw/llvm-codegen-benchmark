	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	shlq	$52, %rdx
	orq	%rsi, %rdi
	orq	%rdx, %rdi
	vmovq	%rdi, %xmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shlq	$63, %rdx
	orq	%rsi, %rdi
	orq	%rdx, %rdi
	vmovq	%rdi, %xmm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000b:
	shlq	$32, %rdx
	orq	%rsi, %rdi
	orq	%rdx, %rdi
	vmovq	%rdi, %xmm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000f:
	shlq	$8, %rdx
	orq	%rsi, %rdi
	orq	%rdx, %rdi
	vmovq	%rdi, %xmm0
	retq

