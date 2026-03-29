	.att_syntax
func000000000000000c:
	vmovd	%xmm0, %eax
	addl	%eax, %eax
	cmpl	$-16777216, %eax
	setb	%al
	andb	%dil, %al
	retq

func0000000000000001:
	vmovd	%xmm0, %eax
	testl	$8388607, %eax
	sete	%al
	andb	%dil, %al
	retq

func0000000000000018:
	vmovd	%xmm0, %eax
	testl	$2130706432, %eax
	setne	%al
	andb	%dil, %al
	retq

