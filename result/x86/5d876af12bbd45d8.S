	.att_syntax
func000000000000000a:
	kmovd	%edi, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vcvttsd2si	%xmm1, %eax
	cmpl	$2, %eax
	setge	%al
	retq

