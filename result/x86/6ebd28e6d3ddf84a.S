func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	vucomisd	%xmm0, %xmm1
	setbe	%al
	retq
func0000000000000016:                   # @func0000000000000016
	xorl	%eax, %eax
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq
