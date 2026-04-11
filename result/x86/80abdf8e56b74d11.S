	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	vmovd	%xmm0, %eax
	addl	%eax, %eax
	cmpl	$-16777216, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vmovd	%xmm0, %eax
	addl	%eax, %eax
	cmpl	$-16777216, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	vmovd	%xmm0, %eax
	testl	$2130706432, %eax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000014:
	vmovd	%xmm0, %eax
	testl	$4194304, %eax
	sete	%al
	retq

