func0000000000000002:
	xorl	%eax, %eax
	vucomisd	%xmm0, %xmm1
	setbe	%al
	negq	%rax
	retq

