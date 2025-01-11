func0000000000000401:
	xorl	%eax, %eax
	vucomisd	%xmm1, %xmm0
	seta	%al
	negq	%rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000461:
	xorl	%eax, %eax
	vucomisd	%xmm1, %xmm0
	seta	%al
	orq	%rdi, %rax
	sete	%al
	retq

