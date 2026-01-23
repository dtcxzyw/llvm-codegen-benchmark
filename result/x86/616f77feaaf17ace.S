	.att_syntax
func0000000000000000:
	sarq	$63, %rsi
	addq	%rdi, %rsi
	vcvtsi2sd	%rsi, %xmm15, %xmm0
	retq

func0000000000000001:
	sarq	%rsi
	addq	%rdi, %rsi
	vcvtsi2sd	%rsi, %xmm15, %xmm0
	retq

