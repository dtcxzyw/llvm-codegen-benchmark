func0000000000000181:
	vmovd	%xmm0, %eax
	testl	$2130706432, %eax
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000301:
	vmovd	%xmm0, %eax
	testl	$2130706432, %eax
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000021:
	vmovd	%xmm0, %eax
	andl	$8388607, %eax
	xorl	$255, %edi
	orl	%eax, %edi
	sete	%al
	retq

