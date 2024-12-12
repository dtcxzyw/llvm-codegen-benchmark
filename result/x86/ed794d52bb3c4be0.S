func0000000000000002:                   # @func0000000000000002
	vcvtusi2sd	%rsi, %xmm1, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvtusi2sd	%rdi, %xmm2, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	vcvtusi2sd	%rsi, %xmm1, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvtusi2sd	%rdi, %xmm2, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq
func0000000000000005:                   # @func0000000000000005
	vcvtusi2sd	%rsi, %xmm1, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvtusi2sd	%rdi, %xmm2, %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq
func0000000000000003:                   # @func0000000000000003
	vcvtusi2sd	%rsi, %xmm1, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvtusi2sd	%rdi, %xmm2, %xmm1
	vucomisd	%xmm1, %xmm0
	setb	%al
	retq
func0000000000000007:                   # @func0000000000000007
	vcvtusi2sd	%rsi, %xmm1, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vcvtusi2sd	%rdi, %xmm2, %xmm1
	vcmpneqsd	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq
