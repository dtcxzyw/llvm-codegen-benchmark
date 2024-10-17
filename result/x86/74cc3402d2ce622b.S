func0000000000000002:                   # @func0000000000000002
	xorl	%eax, %eax
	vucomisd	%xmm0, %xmm1
	seta	%al
	negl	%eax
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	vucomisd	%xmm1, %xmm0
	seta	%al
	negl	%eax
	retq
func0000000000000007:                   # @func0000000000000007
	vcmpneqsd	%xmm1, %xmm0, %k0
	kmovw	%k0, %eax
	negl	%eax
	retq
func0000000000000003:                   # @func0000000000000003
	xorl	%eax, %eax
	vucomisd	%xmm1, %xmm0
	sbbl	%eax, %eax
	retq
