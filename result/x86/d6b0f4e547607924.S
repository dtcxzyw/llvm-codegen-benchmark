	.att_syntax
func0000000000000001:
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vmovd	%xmm0, %eax
	testl	$2139095040, %eax
	sete	%al
	retq

func000000000000000c:
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vmovd	%xmm0, %eax
	testl	$2130706432, %eax
	setne	%al
	retq

func0000000000000018:
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vmovd	%xmm0, %eax
	testl	$2130706432, %eax
	setne	%al
	retq

