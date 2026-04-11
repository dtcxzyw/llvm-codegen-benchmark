	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	shlq	$32, %rsi
	vmovq	%rsi, %xmm0
	vmovq	%rdi, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	shlq	$32, %rsi
	vmovq	%rsi, %xmm0
	vmovq	%rdi, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	retq

