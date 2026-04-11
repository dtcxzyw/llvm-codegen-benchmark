	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vmovd	%xmm0, %eax
	testl	$8380416, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	vmovd	%xmm0, %eax
	andl	$2139095040, %eax
	cmpl	$1191182337, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	vmovd	%xmm0, %eax
	andl	$2139095040, %eax
	cmpl	$947912704, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	vmovd	%xmm0, %eax
	addl	%eax, %eax
	cmpl	$-16777216, %eax
	setb	%al
	retq

