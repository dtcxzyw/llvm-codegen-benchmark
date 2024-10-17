func0000000000000004:                   # @func0000000000000004
	vmulss	%xmm0, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq
func0000000000000002:                   # @func0000000000000002
	vmulss	%xmm0, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	vmulss	%xmm0, %xmm1, %xmm1
	vcmpeqss	%xmm0, %xmm1, %k0
	kmovd	%k0, %eax
	retq
