func0000000000000007:
	shlq	$32, %rsi
	vmovq	%rsi, %xmm0
	vmovq	%rdi, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	retq

func0000000000000002:
	shlq	$32, %rsi
	vmovq	%rsi, %xmm0
	vmovq	%rdi, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	retq

