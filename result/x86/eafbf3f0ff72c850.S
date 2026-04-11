	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	vmovd	%xmm0, %eax
	andl	$2147483647, %eax
	cmpl	$947912704, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	vmovd	%xmm0, %eax
	andl	$2147483647, %eax
	cmpl	$855638017, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	vmovd	%xmm0, %eax
	andl	$2147483647, %eax
	cmpl	$2139095040, %eax
	sete	%al
	retq

