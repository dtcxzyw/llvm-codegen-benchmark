	.att_syntax
func0000000000000001:
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvttsd2usi	%xmm0, %eax
	testl	%eax, %eax
	sete	%al
	retq

func0000000000000004:
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvttsd2usi	%xmm0, %eax
	cmpl	$2, %eax
	setb	%al
	retq

