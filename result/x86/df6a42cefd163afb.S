func0000000000000002:                   # @func0000000000000002
	vcvtusi2sd	%rdi, %xmm2, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	vcvtusi2sd	%rdi, %xmm2, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
func0000000000000005:                   # @func0000000000000005
	vcvtusi2sd	%rdi, %xmm2, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setb	%al
	retq
func0000000000000003:                   # @func0000000000000003
	vcvtusi2sd	%rdi, %xmm2, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq
func000000000000000b:                   # @func000000000000000b
	vcvtusi2sd	%rdi, %xmm2, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setbe	%al
	retq
func000000000000000d:                   # @func000000000000000d
	vcvtusi2sd	%rdi, %xmm2, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setbe	%al
	retq
func0000000000000007:                   # @func0000000000000007
	vcvtusi2sd	%rdi, %xmm2, %xmm2
	vmulsd	%xmm2, %xmm1, %xmm1
	vcmpneqsd	%xmm0, %xmm1, %k0
	kmovd	%k0, %eax
	retq
