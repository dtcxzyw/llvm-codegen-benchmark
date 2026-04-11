	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000181:
	vmovd	%xmm0, %eax
	testl	$2130706432, %eax
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000301:
	vmovd	%xmm0, %eax
	testl	$2130706432, %eax
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	vmovd	%xmm0, %eax
	andl	$8388607, %eax
	xorl	$255, %edi
	orl	%eax, %edi
	sete	%al
	retq

