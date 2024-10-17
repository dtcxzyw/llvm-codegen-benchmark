func0000000000000004:                   # @func0000000000000004
	vaddss	%xmm2, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq
func000000000000000a:                   # @func000000000000000a
	vaddss	%xmm2, %xmm1, %xmm1
	vsubss	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setae	%al
	retq
func0000000000000001:                   # @func0000000000000001
	vaddss	%xmm2, %xmm1, %xmm1
	vsubss	%xmm1, %xmm0, %xmm0
	vucomiss	%xmm0, %xmm0
	setp	%al
	retq
func0000000000000002:                   # @func0000000000000002
	vaddss	%xmm2, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq
func000000000000000e:                   # @func000000000000000e
	vaddss	%xmm2, %xmm1, %xmm1
	vsubss	%xmm1, %xmm0, %xmm0
	vucomiss	%xmm0, %xmm0
	setnp	%al
	retq
func0000000000000007:                   # @func0000000000000007
	vaddss	%xmm2, %xmm1, %xmm1
	vsubss	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpneqss	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	vaddss	%xmm2, %xmm1, %xmm1
	vsubss	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpeqss	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	vaddss	%xmm2, %xmm1, %xmm1
	vsubss	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setb	%al
	retq
