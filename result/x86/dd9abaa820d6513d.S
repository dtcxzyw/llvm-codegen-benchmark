func0000000000000002:
	vmovd	%xmm0, %eax
	testb	$1, %al
	sete	%al
	orb	%dil, %al
	retq

