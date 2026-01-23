	.att_syntax
func0000000000000001:
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %rax
	testq	%rax, %rax
	sete	%al
	retq

func0000000000000006:
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvttsd2si	%xmm0, %rax
	shrq	$63, %rax
	retq

