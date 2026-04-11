	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	shlq	$63, %rdx
	orq	%rsi, %rdx
	orq	%rdi, %rdx
	vmovq	%rdx, %xmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	shlq	$63, %rdx
	orq	%rsi, %rdx
	orq	%rdi, %rdx
	vmovq	%rdx, %xmm0
	retq

