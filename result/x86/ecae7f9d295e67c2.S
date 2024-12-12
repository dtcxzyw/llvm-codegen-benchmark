func0000000000000004:                   # @func0000000000000004
	vcvttpd2dq	%xmm1, %xmm1
	vcvtdq2pd	%xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq
func0000000000000007:                   # @func0000000000000007
	vcvttpd2dq	%xmm1, %xmm1
	vcvtdq2pd	%xmm1, %xmm1
	vcmpneqsd	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	vcvttpd2dq	%xmm1, %xmm1
	vcvtdq2pd	%xmm1, %xmm1
	vcmpeqsd	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	vcvttpd2dq	%xmm1, %xmm1
	vcvtdq2pd	%xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq
func0000000000000002:                   # @func0000000000000002
	vcvttpd2dq	%xmm1, %xmm1
	vcvtdq2pd	%xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
func0000000000000003:                   # @func0000000000000003
	vcvttpd2dq	%xmm1, %xmm1
	vcvtdq2pd	%xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setb	%al
	retq
