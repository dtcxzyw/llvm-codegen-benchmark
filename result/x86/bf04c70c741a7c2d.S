	.att_syntax
func0000000000000002:
	shlq	$32, %rdi
	vmovq	%rdi, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vaddsd	%xmm1, %xmm0, %xmm0
	retq

