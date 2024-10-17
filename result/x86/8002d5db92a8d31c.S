func0000000000000201:                   # @func0000000000000201
	xorl	%eax, %eax
	vucomisd	%xmm1, %xmm0
	seta	%al
	addq	%rdi, %rax
	sete	%al
	retq
func0000000000000231:                   # @func0000000000000231
	xorl	%eax, %eax
	vucomisd	%xmm1, %xmm0
	seta	%al
	orq	%rdi, %rax
	sete	%al
	retq
