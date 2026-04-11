	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vmovd	%xmm0, %eax
	testl	$2139095040, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vmovd	%xmm0, %eax
	testl	$2130706432, %eax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vmovd	%xmm0, %eax
	testl	$2130706432, %eax
	setne	%al
	retq

