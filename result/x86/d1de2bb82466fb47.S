	.att_syntax
func0000000000000001:
	vcvttsd2si	%xmm0, %eax
	andl	$2095104, %eax
	cmpl	$55296, %eax
	sete	%al
	retq

