func0000000000000018:                   # @func0000000000000018
	vucomiss	%xmm1, %xmm0
	setae	%al
	retq
func0000000000000004:                   # @func0000000000000004
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq
func0000000000000014:                   # @func0000000000000014
	vucomiss	%xmm0, %xmm1
	setae	%al
	retq
func0000000000000008:                   # @func0000000000000008
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq
func0000000000000010:                   # @func0000000000000010
	vcmpeqss	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq
func000000000000000e:                   # @func000000000000000e
	vcmpneqss	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq
func000000000000001a:                   # @func000000000000001a
	vucomiss	%xmm0, %xmm1
	setbe	%al
	retq
