func000000000000000c:
	vmovd	%xmm0, %eax
	andl	$2147483647, %eax
	cmpl	$2139095040, %eax
	setl	%al
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

